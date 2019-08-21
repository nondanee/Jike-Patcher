.class Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl$1;
.super Landroidx/room/l$a;
.source "RgLocationDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl;->b(Landroidx/room/a;)Landroidx/e/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl;I)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl$1;->b:Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/l$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/e/a/b;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS `country`"

    .line 49
    invoke-interface {p1, v0}, Landroidx/e/a/b;->c(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `province`"

    .line 50
    invoke-interface {p1, v0}, Landroidx/e/a/b;->c(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `city`"

    .line 51
    invoke-interface {p1, v0}, Landroidx/e/a/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroidx/e/a/b;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `country` (`code` TEXT NOT NULL, `name` TEXT, `pinyin` TEXT, PRIMARY KEY(`code`))"

    .line 38
    invoke-interface {p1, v0}, Landroidx/e/a/b;->c(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `province` (`code` TEXT NOT NULL, `name` TEXT, `pinyin` TEXT, `countryCode` TEXT, PRIMARY KEY(`code`), FOREIGN KEY(`countryCode`) REFERENCES `country`(`code`) ON UPDATE NO ACTION ON DELETE NO ACTION )"

    .line 39
    invoke-interface {p1, v0}, Landroidx/e/a/b;->c(Ljava/lang/String;)V

    const-string v0, "CREATE  INDEX `index_province_countryCode` ON `province` (`countryCode`)"

    .line 40
    invoke-interface {p1, v0}, Landroidx/e/a/b;->c(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `city` (`code` TEXT NOT NULL, `name` TEXT, `pinyin` TEXT, `provinceCode` TEXT, PRIMARY KEY(`code`), FOREIGN KEY(`provinceCode`) REFERENCES `province`(`code`) ON UPDATE NO ACTION ON DELETE NO ACTION )"

    .line 41
    invoke-interface {p1, v0}, Landroidx/e/a/b;->c(Ljava/lang/String;)V

    const-string v0, "CREATE  INDEX `index_city_provinceCode` ON `city` (`provinceCode`)"

    .line 42
    invoke-interface {p1, v0}, Landroidx/e/a/b;->c(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 43
    invoke-interface {p1, v0}, Landroidx/e/a/b;->c(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'d051c0cbcf4ecfd6bfa0272ca801e27b\')"

    .line 44
    invoke-interface {p1, v0}, Landroidx/e/a/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroidx/e/a/b;)V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl$1;->b:Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl;->a(Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl;Landroidx/e/a/b;)Landroidx/e/a/b;

    const-string v0, "PRAGMA foreign_keys = ON"

    .line 66
    invoke-interface {p1, v0}, Landroidx/e/a/b;->c(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl$1;->b:Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl;->b(Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl;Landroidx/e/a/b;)V

    .line 68
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl$1;->b:Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl;->d(Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 69
    iget-object v1, p0, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl$1;->b:Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl;->e(Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 70
    iget-object v2, p0, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl$1;->b:Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl;->f(Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/j$b;

    invoke-virtual {v2, p1}, Landroidx/room/j$b;->b(Landroidx/e/a/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected d(Landroidx/e/a/b;)V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl$1;->b:Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl;->a(Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 57
    iget-object v1, p0, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl$1;->b:Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl;->b(Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 58
    iget-object v2, p0, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl$1;->b:Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl;->c(Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/j$b;

    invoke-virtual {v2, p1}, Landroidx/room/j$b;->a(Landroidx/e/a/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected e(Landroidx/e/a/b;)V
    .locals 13

    .line 86
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "code"

    .line 87
    new-instance v2, Landroidx/room/b/c$a;

    const-string v3, "code"

    const-string v4, "TEXT"

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5, v5}, Landroidx/room/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "name"

    .line 88
    new-instance v2, Landroidx/room/b/c$a;

    const-string v3, "name"

    const-string v4, "TEXT"

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v6, v6}, Landroidx/room/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pinyin"

    .line 89
    new-instance v2, Landroidx/room/b/c$a;

    const-string v3, "pinyin"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4, v6, v6}, Landroidx/room/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 91
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 92
    new-instance v3, Landroidx/room/b/c;

    const-string v4, "country"

    invoke-direct {v3, v4, v0, v1, v2}, Landroidx/room/b/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v0, "country"

    .line 93
    invoke-static {p1, v0}, Landroidx/room/b/c;->a(Landroidx/e/a/b;Ljava/lang/String;)Landroidx/room/b/c;

    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, Landroidx/room/b/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 99
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "code"

    .line 100
    new-instance v3, Landroidx/room/b/c$a;

    const-string v4, "code"

    const-string v7, "TEXT"

    invoke-direct {v3, v4, v7, v5, v5}, Landroidx/room/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "name"

    .line 101
    new-instance v3, Landroidx/room/b/c$a;

    const-string v4, "name"

    const-string v7, "TEXT"

    invoke-direct {v3, v4, v7, v6, v6}, Landroidx/room/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pinyin"

    .line 102
    new-instance v3, Landroidx/room/b/c$a;

    const-string v4, "pinyin"

    const-string v7, "TEXT"

    invoke-direct {v3, v4, v7, v6, v6}, Landroidx/room/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "countryCode"

    .line 103
    new-instance v3, Landroidx/room/b/c$a;

    const-string v4, "countryCode"

    const-string v7, "TEXT"

    invoke-direct {v3, v4, v7, v6, v6}, Landroidx/room/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 105
    new-instance v3, Landroidx/room/b/c$b;

    const-string v8, "country"

    const-string v9, "NO ACTION"

    const-string v10, "NO ACTION"

    const-string v4, "countryCode"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v4, "code"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Landroidx/room/b/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 107
    new-instance v4, Landroidx/room/b/c$d;

    const-string v7, "index_province_countryCode"

    const-string v8, "countryCode"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v4, v7, v6, v8}, Landroidx/room/b/c$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance v4, Landroidx/room/b/c;

    const-string v7, "province"

    invoke-direct {v4, v7, v0, v2, v3}, Landroidx/room/b/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v0, "province"

    .line 109
    invoke-static {p1, v0}, Landroidx/room/b/c;->a(Landroidx/e/a/b;Ljava/lang/String;)Landroidx/room/b/c;

    move-result-object v0

    .line 110
    invoke-virtual {v4, v0}, Landroidx/room/b/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "code"

    .line 116
    new-instance v2, Landroidx/room/b/c$a;

    const-string v3, "code"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4, v5, v5}, Landroidx/room/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "name"

    .line 117
    new-instance v2, Landroidx/room/b/c$a;

    const-string v3, "name"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4, v6, v6}, Landroidx/room/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pinyin"

    .line 118
    new-instance v2, Landroidx/room/b/c$a;

    const-string v3, "pinyin"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4, v6, v6}, Landroidx/room/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "provinceCode"

    .line 119
    new-instance v2, Landroidx/room/b/c$a;

    const-string v3, "provinceCode"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4, v6, v6}, Landroidx/room/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 121
    new-instance v2, Landroidx/room/b/c$b;

    const-string v8, "province"

    const-string v9, "NO ACTION"

    const-string v10, "NO ACTION"

    const-string v3, "provinceCode"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v3, "code"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Landroidx/room/b/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 123
    new-instance v3, Landroidx/room/b/c$d;

    const-string v4, "index_city_provinceCode"

    const-string v5, "provinceCode"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v4, v6, v5}, Landroidx/room/b/c$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v3, Landroidx/room/b/c;

    const-string v4, "city"

    invoke-direct {v3, v4, v0, v1, v2}, Landroidx/room/b/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v0, "city"

    .line 125
    invoke-static {p1, v0}, Landroidx/room/b/c;->a(Landroidx/e/a/b;Ljava/lang/String;)Landroidx/room/b/c;

    move-result-object p1

    .line 126
    invoke-virtual {v3, p1}, Landroidx/room/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 127
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migration didn\'t properly handle city(com.ruguoapp.jike.business.location.domain.City).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n Found:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migration didn\'t properly handle province(com.ruguoapp.jike.business.location.domain.Province).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n Found:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migration didn\'t properly handle country(com.ruguoapp.jike.business.location.domain.Country).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n Found:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Landroidx/e/a/b;)V
    .locals 0

    .line 77
    invoke-static {p1}, Landroidx/room/b/b;->a(Landroidx/e/a/b;)V

    return-void
.end method

.method public g(Landroidx/e/a/b;)V
    .locals 0

    return-void
.end method
