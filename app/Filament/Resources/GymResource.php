<?php

namespace App\Filament\Resources;

use App\Filament\Resources\GymResource\Pages;
use App\Filament\Resources\GymResource\RelationManagers;
use App\Models\Facility;
use App\Models\Gym;
use App\Models\GymFacility;
use App\Models\GymPhoto;
use Filament\Forms;
use Filament\Forms\Components\Field;
use Filament\Forms\Components\Fieldset;
use Filament\Forms\Form;
use Filament\Resources\Resource;
use Filament\Tables;
use Filament\Tables\Filters\SelectFilter;
use Filament\Tables\Table;
use Illuminate\Database\Eloquent\Builder;
use Illuminate\Database\Eloquent\SoftDeletingScope;

class GymResource extends Resource
{
    protected static ?string $model = Gym::class;

    protected static ?string $navigationIcon = 'heroicon-o-rectangle-stack';
    protected static ?string $navigationGroup = 'System Managament';


    public static function form(Form $form): Form
    {
        return $form
            ->schema([
            //
                Fieldset::make('Details')
                ->schema([
                    // ...
                    Forms\Components\TextInput::make('name')
                    ->required()
                    ->maxLength(255),

                    Forms\Components\Textarea::make('address')
                    ->rows(3)
                    ->required()
                    ->maxLength(255),

                    Forms\Components\FileUpload::make('thumbnail')
                    ->image()
                    ->required(),

                    Forms\Components\Repeater::make('gymPhotos')
                    ->relationship('gymPhotos')
                    ->schema([
                        Forms\Components\FileUpload::make('photo')
                            ->required(),
                    ]),

                ]),

                Fieldset::make('Additional')
                ->schema([
                    //
                    Forms\Components\Textarea::make('about')
                    ->required(),

                    Forms\Components\Repeater::make('GymFacilities')
                        ->relationship('gymFacilities')
                        ->schema([
                            Forms\Components\Select::make('facility_id')
                                ->label('Gym Facility')
                                ->options(Facility::all()->pluck('name','id'))
                                ->searchable()
                                ->required(),
                        ]),
                    
                    Forms\Components\Select::make('is_popular')
                    ->options([
                        true => 'Popular',
                        false => 'Not Popular'
                    ])
                    ->required(),

                    Forms\Components\Select::make('city_id')
                    ->relationship('city','name')
                    ->searchable()
                    ->preload()
                    ->required(),

                    Forms\Components\TimePicker::make('open_time_at')
                    ->required(),

                    Forms\Components\TimePicker::make('close_time_at')
                    ->required(),
                    ]),
               
            ]);
    }

    public static function table(Table $table): Table
    {
        return $table
            ->columns([
                //
                Tables\Columns\TextColumn::make('name')
                    ->searchable(),
                
                    Tables\Columns\TextColumn::make('city.name'),

                    Tables\Columns\IconColumn::make('is_popular')
                        ->boolean()
                        ->trueColor('success')
                        ->falseColor('danger')
                        ->trueIcon('heroicon-o-x-circle')
                        ->falseIcon('heroicon-o-x-circle')
                        ->label('popular'),
            ])
            ->filters([
                //
                SelectFilter::make('city_id')
                ->label('city')
                ->relationship('city','name'),
            ])
            ->actions([
                Tables\Actions\ViewAction::make(),
                Tables\Actions\EditAction::make(),
            ])
            ->bulkActions([
                Tables\Actions\BulkActionGroup::make([
                    Tables\Actions\DeleteBulkAction::make(),
                ]),
            ]);
    }

    public static function getRelations(): array
    {
        return [
            //
        ];
    }

    public static function getPages(): array
    {
        return [
            'index' => Pages\ListGyms::route('/'),
            'create' => Pages\CreateGym::route('/create'),
            'edit' => Pages\EditGym::route('/{record}/edit'),
        ];
    }
}
