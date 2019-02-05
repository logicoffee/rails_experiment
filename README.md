# Scoped Association 実験用

[ブログ]()で解説しているScoped Associationの実験用のRailsアプリです.

## 実験の準備

### リポジトリをclone

```bash
git clone -b scoped-association git@github.com:logicoffee/rails_experiment.git
cd rails_experiment
```

### Gemのインストール

```bash
bundle install --path vendor/bundle
```

### migration

```bash
rails db:migrate
```

### 実験用データのインポート

```bash
rails db:fixtures:load
```

## 実験のしかた

`rails console`内にて実験が行えます.

```bash
bundle exec rails c -s
```

`app/models/team.rb`を編集することで, 挙動の変化が確認できます.
