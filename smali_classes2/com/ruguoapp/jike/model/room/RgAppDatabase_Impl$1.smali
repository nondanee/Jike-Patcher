.class Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl$1;
.super Landroidx/room/l$a;
.source "RgAppDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;->b(Landroidx/room/a;)Landroidx/e/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;I)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl$1;->b:Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/l$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/e/a/b;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS `videoPlayPosition`"

    .line 52
    invoke-interface {p1, v0}, Landroidx/e/a/b;->c(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `searchHistory`"

    .line 53
    invoke-interface {p1, v0}, Landroidx/e/a/b;->c(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `music`"

    .line 54
    invoke-interface {p1, v0}, Landroidx/e/a/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroidx/e/a/b;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `videoPlayPosition` (`id` TEXT NOT NULL, `type` TEXT NOT NULL, `position` INTEGER NOT NULL, PRIMARY KEY(`id`, `type`))"

    .line 43
    invoke-interface {p1, v0}, Landroidx/e/a/b;->c(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `searchHistory` (`id` TEXT NOT NULL, `text` TEXT, `type` TEXT, `isMyScene` INTEGER NOT NULL, `time` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 44
    invoke-interface {p1, v0}, Landroidx/e/a/b;->c(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `music` (`audio` TEXT NOT NULL, `param` TEXT NOT NULL, `id` TEXT NOT NULL, `ts` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 45
    invoke-interface {p1, v0}, Landroidx/e/a/b;->c(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 46
    invoke-interface {p1, v0}, Landroidx/e/a/b;->c(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'5e6995833d733fd5a1d24af97f529bcb\')"

    .line 47
    invoke-interface {p1, v0}, Landroidx/e/a/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroidx/e/a/b;)V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl$1;->b:Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;->a(Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;Landroidx/e/a/b;)Landroidx/e/a/b;

    .line 69
    iget-object v0, p0, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl$1;->b:Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;->b(Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;Landroidx/e/a/b;)V

    .line 70
    iget-object v0, p0, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl$1;->b:Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;

    invoke-static {v0}, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;->d(Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 71
    iget-object v1, p0, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl$1;->b:Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;

    invoke-static {v1}, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;->e(Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 72
    iget-object v2, p0, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl$1;->b:Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;

    invoke-static {v2}, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;->f(Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;)Ljava/util/List;

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

    .line 59
    iget-object v0, p0, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl$1;->b:Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;

    invoke-static {v0}, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;->a(Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 60
    iget-object v1, p0, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl$1;->b:Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;

    invoke-static {v1}, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;->b(Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 61
    iget-object v2, p0, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl$1;->b:Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;

    invoke-static {v2}, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;->c(Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;)Ljava/util/List;

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
    .locals 7

    .line 88
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "id"

    .line 89
    new-instance v2, Landroidx/room/b/c$a;

    const-string v3, "id"

    const-string v4, "TEXT"

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5, v5}, Landroidx/room/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    .line 90
    new-instance v2, Landroidx/room/b/c$a;

    const-string v3, "type"

    const-string v4, "TEXT"

    const/4 v6, 0x2

    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/room/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "position"

    .line 91
    new-instance v2, Landroidx/room/b/c$a;

    const-string v3, "position"

    const-string v4, "INTEGER"

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/room/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 93
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 94
    new-instance v3, Landroidx/room/b/c;

    const-string v4, "videoPlayPosition"

    invoke-direct {v3, v4, v0, v1, v2}, Landroidx/room/b/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v0, "videoPlayPosition"

    .line 95
    invoke-static {p1, v0}, Landroidx/room/b/c;->a(Landroidx/e/a/b;Ljava/lang/String;)Landroidx/room/b/c;

    move-result-object v0

    .line 96
    invoke-virtual {v3, v0}, Landroidx/room/b/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 101
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "id"

    .line 102
    new-instance v2, Landroidx/room/b/c$a;

    const-string v3, "id"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4, v5, v5}, Landroidx/room/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "text"

    .line 103
    new-instance v2, Landroidx/room/b/c$a;

    const-string v3, "text"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4, v6, v6}, Landroidx/room/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    .line 104
    new-instance v2, Landroidx/room/b/c$a;

    const-string v3, "type"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4, v6, v6}, Landroidx/room/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isMyScene"

    .line 105
    new-instance v2, Landroidx/room/b/c$a;

    const-string v3, "isMyScene"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/room/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "time"

    .line 106
    new-instance v2, Landroidx/room/b/c$a;

    const-string v3, "time"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/room/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 108
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 109
    new-instance v3, Landroidx/room/b/c;

    const-string v4, "searchHistory"

    invoke-direct {v3, v4, v0, v1, v2}, Landroidx/room/b/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v0, "searchHistory"

    .line 110
    invoke-static {p1, v0}, Landroidx/room/b/c;->a(Landroidx/e/a/b;Ljava/lang/String;)Landroidx/room/b/c;

    move-result-object v0

    .line 111
    invoke-virtual {v3, v0}, Landroidx/room/b/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "audio"

    .line 117
    new-instance v2, Landroidx/room/b/c$a;

    const-string v3, "audio"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/room/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "param"

    .line 118
    new-instance v2, Landroidx/room/b/c$a;

    const-string v3, "param"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/room/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "id"

    .line 119
    new-instance v2, Landroidx/room/b/c$a;

    const-string v3, "id"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4, v5, v5}, Landroidx/room/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ts"

    .line 120
    new-instance v2, Landroidx/room/b/c$a;

    const-string v3, "ts"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/room/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 122
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 123
    new-instance v3, Landroidx/room/b/c;

    const-string v4, "music"

    invoke-direct {v3, v4, v0, v1, v2}, Landroidx/room/b/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v0, "music"

    .line 124
    invoke-static {p1, v0}, Landroidx/room/b/c;->a(Landroidx/e/a/b;Ljava/lang/String;)Landroidx/room/b/c;

    move-result-object p1

    .line 125
    invoke-virtual {v3, p1}, Landroidx/room/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 126
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migration didn\'t properly handle music(com.ruguoapp.jike.business.media.domain.MediaContext).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n Found:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migration didn\'t properly handle searchHistory(com.ruguoapp.jike.business.search.domain.SearchHistory).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n Found:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migration didn\'t properly handle videoPlayPosition(com.ruguoapp.jike.video.domain.VideoPlayPositionEntity).\n Expected:\n"

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

    .line 79
    invoke-static {p1}, Landroidx/room/b/b;->a(Landroidx/e/a/b;)V

    return-void
.end method

.method public g(Landroidx/e/a/b;)V
    .locals 0

    return-void
.end method
