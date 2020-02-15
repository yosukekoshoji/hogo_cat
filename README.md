## usersテーブル
|Column|Type|Options|
|------|----|-------|
|email|string|null: false|
|password|string|null: false|
|username|string|null: false|
### Association
- has_many :cats

## catsテーブル
|Column|Type|Options|
|------|----|-------|
|color|string|null: false|
|gender|string|null: false|
|name|string|null: false|
|coment|string|null: false|
### Association
- belongs_to :cats
- belongs_to :areas
- has_many :photos

##　areasテーブル
|Column|Type|Options|
|------|----|-------|
|area|string|null: false|
|cat_id|references|null: false, foreign_key: true|

### Association
- has_many :cats

##　photosテーブル
|Column|Type|Options|
|------|----|-------|
|area|string|null: false|
|cat_id|references|null: false, foreign_key: true|

### Association
- belongs_to :cats

##　likesテーブル
|Column|Type|Options|
|------|----|-------|
|area|string|null: false|
|cat_id|references|null: false, foreign_key: true|

### Association
- belongs_to :cats