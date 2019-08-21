.class Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl$1;
.super Landroidx/room/l$a;
.source "RgWatcherDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;->b(Landroidx/room/a;)Landroidx/e/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;I)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl$1;->b:Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/l$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/e/a/b;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS `event`"

    .line 57
    invoke-interface {p1, v0}, Landroidx/e/a/b;->c(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `http_capture`"

    .line 58
    invoke-interface {p1, v0}, Landroidx/e/a/b;->c(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `http_status`"

    .line 59
    invoke-interface {p1, v0}, Landroidx/e/a/b;->c(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `log`"

    .line 60
    invoke-interface {p1, v0}, Landroidx/e/a/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroidx/e/a/b;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `event` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `content` TEXT, `ts` INTEGER NOT NULL, `isReadMark` INTEGER NOT NULL)"

    .line 47
    invoke-interface {p1, v0}, Landroidx/e/a/b;->c(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `http_capture` (`id` TEXT NOT NULL, `requestTime` INTEGER NOT NULL, `url` TEXT, `host` TEXT, `path` TEXT, `method` TEXT, `requestHeaders` TEXT, `responseHeader` TEXT, `requestContentType` TEXT, `responseContentType` TEXT, `statusCode` INTEGER NOT NULL, `message` TEXT, `duration` INTEGER NOT NULL, `requestContentLength` INTEGER NOT NULL, `responseContentLength` INTEGER NOT NULL, `responseBody` TEXT, `requestBody` TEXT, `error` TEXT, `type` TEXT, PRIMARY KEY(`id`))"

    .line 48
    invoke-interface {p1, v0}, Landroidx/e/a/b;->c(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `http_status` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `content` TEXT)"

    .line 49
    invoke-interface {p1, v0}, Landroidx/e/a/b;->c(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `log` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `tag` TEXT, `message` TEXT NOT NULL, `priority` INTEGER NOT NULL, `error` TEXT, `ts` INTEGER NOT NULL)"

    .line 50
    invoke-interface {p1, v0}, Landroidx/e/a/b;->c(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 51
    invoke-interface {p1, v0}, Landroidx/e/a/b;->c(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'cecfb886b6adda8c9113216edb8c28ea\')"

    .line 52
    invoke-interface {p1, v0}, Landroidx/e/a/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroidx/e/a/b;)V
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl$1;->b:Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;->a(Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;Landroidx/e/a/b;)Landroidx/e/a/b;

    .line 75
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl$1;->b:Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;->b(Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;Landroidx/e/a/b;)V

    .line 76
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl$1;->b:Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;

    invoke-static {v0}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;->d(Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 77
    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl$1;->b:Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;

    invoke-static {v1}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;->e(Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 78
    iget-object v2, p0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl$1;->b:Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;

    invoke-static {v2}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;->f(Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;)Ljava/util/List;

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

    .line 65
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl$1;->b:Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;

    invoke-static {v0}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;->a(Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 66
    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl$1;->b:Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;

    invoke-static {v1}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;->b(Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 67
    iget-object v2, p0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl$1;->b:Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;

    invoke-static {v2}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;->c(Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;)Ljava/util/List;

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

    .line 94
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "id"

    .line 95
    new-instance v2, Landroidx/room/b/c$a;

    const-string v3, "id"

    const-string v4, "INTEGER"

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5, v5}, Landroidx/room/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "content"

    .line 96
    new-instance v2, Landroidx/room/b/c$a;

    const-string v3, "content"

    const-string v4, "TEXT"

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v6, v6}, Landroidx/room/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ts"

    .line 97
    new-instance v2, Landroidx/room/b/c$a;

    const-string v3, "ts"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/room/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isReadMark"

    .line 98
    new-instance v2, Landroidx/room/b/c$a;

    const-string v3, "isReadMark"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/room/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 100
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 101
    new-instance v3, Landroidx/room/b/c;

    const-string v4, "event"

    invoke-direct {v3, v4, v0, v1, v2}, Landroidx/room/b/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v0, "event"

    .line 102
    invoke-static {p1, v0}, Landroidx/room/b/c;->a(Landroidx/e/a/b;Ljava/lang/String;)Landroidx/room/b/c;

    move-result-object v0

    .line 103
    invoke-virtual {v3, v0}, Landroidx/room/b/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 108
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "id"

    .line 109
    new-instance v2, Landroidx/room/b/c$a;

    const-string v3, "id"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4, v5, v5}, Landroidx/room/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "requestTime"

    .line 110
    new-instance v2, Landroidx/room/b/c$a;

    const-string v3, "requestTime"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/room/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url"

    .line 111
    new-instance v2, Landroidx/room/b/c$a;

    const-string v3, "url"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4, v6, v6}, Landroidx/room/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "host"

    .line 112
    new-instance v2, Landroidx/room/b/c$a;

    const-string v3, "host"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4, v6, v6}, Landroidx/room/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "path"

    .line 113
    new-instance v2, Landroidx/room/b/c$a;

    const-string v3, "path"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4, v6, v6}, Landroidx/room/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "method"

    .line 114
    new-instance v2, Landroidx/room/b/c$a;

    const-string v3, "method"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4, v6, v6}, Landroidx/room/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "requestHeaders"

    .line 115
    new-instance v2, Landroidx/room/b/c$a;

    const-string v3, "requestHeaders"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4, v6, v6}, Landroidx/room/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "responseHeader"

    .line 116
    new-instance v2, Landroidx/room/b/c$a;

    const-string v3, "responseHeader"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4, v6, v6}, Landroidx/room/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "requestContentType"

    .line 117
    new-instance v2, Landroidx/room/b/c$a;

    const-string v3, "requestContentType"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4, v6, v6}, Landroidx/room/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "responseContentType"

    .line 118
    new-instance v2, Landroidx/room/b/c$a;

    const-string v3, "responseContentType"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4, v6, v6}, Landroidx/room/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "statusCode"

    .line 119
    new-instance v2, Landroidx/room/b/c$a;

    const-string v3, "statusCode"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/room/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "message"

    .line 120
    new-instance v2, Landroidx/room/b/c$a;

    const-string v3, "message"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4, v6, v6}, Landroidx/room/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "duration"

    .line 121
    new-instance v2, Landroidx/room/b/c$a;

    const-string v3, "duration"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/room/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "requestContentLength"

    .line 122
    new-instance v2, Landroidx/room/b/c$a;

    const-string v3, "requestContentLength"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/room/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "responseContentLength"

    .line 123
    new-instance v2, Landroidx/room/b/c$a;

    const-string v3, "responseContentLength"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/room/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "responseBody"

    .line 124
    new-instance v2, Landroidx/room/b/c$a;

    const-string v3, "responseBody"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4, v6, v6}, Landroidx/room/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "requestBody"

    .line 125
    new-instance v2, Landroidx/room/b/c$a;

    const-string v3, "requestBody"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4, v6, v6}, Landroidx/room/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error"

    .line 126
    new-instance v2, Landroidx/room/b/c$a;

    const-string v3, "error"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4, v6, v6}, Landroidx/room/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    .line 127
    new-instance v2, Landroidx/room/b/c$a;

    const-string v3, "type"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4, v6, v6}, Landroidx/room/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 129
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 130
    new-instance v3, Landroidx/room/b/c;

    const-string v4, "http_capture"

    invoke-direct {v3, v4, v0, v1, v2}, Landroidx/room/b/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v0, "http_capture"

    .line 131
    invoke-static {p1, v0}, Landroidx/room/b/c;->a(Landroidx/e/a/b;Ljava/lang/String;)Landroidx/room/b/c;

    move-result-object v0

    .line 132
    invoke-virtual {v3, v0}, Landroidx/room/b/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 137
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "id"

    .line 138
    new-instance v2, Landroidx/room/b/c$a;

    const-string v3, "id"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v5, v5}, Landroidx/room/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "content"

    .line 139
    new-instance v2, Landroidx/room/b/c$a;

    const-string v3, "content"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4, v6, v6}, Landroidx/room/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 141
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 142
    new-instance v3, Landroidx/room/b/c;

    const-string v4, "http_status"

    invoke-direct {v3, v4, v0, v1, v2}, Landroidx/room/b/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v0, "http_status"

    .line 143
    invoke-static {p1, v0}, Landroidx/room/b/c;->a(Landroidx/e/a/b;Ljava/lang/String;)Landroidx/room/b/c;

    move-result-object v0

    .line 144
    invoke-virtual {v3, v0}, Landroidx/room/b/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "id"

    .line 150
    new-instance v2, Landroidx/room/b/c$a;

    const-string v3, "id"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v5, v5}, Landroidx/room/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tag"

    .line 151
    new-instance v2, Landroidx/room/b/c$a;

    const-string v3, "tag"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4, v6, v6}, Landroidx/room/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "message"

    .line 152
    new-instance v2, Landroidx/room/b/c$a;

    const-string v3, "message"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/room/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "priority"

    .line 153
    new-instance v2, Landroidx/room/b/c$a;

    const-string v3, "priority"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/room/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error"

    .line 154
    new-instance v2, Landroidx/room/b/c$a;

    const-string v3, "error"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4, v6, v6}, Landroidx/room/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ts"

    .line 155
    new-instance v2, Landroidx/room/b/c$a;

    const-string v3, "ts"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/room/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 157
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 158
    new-instance v3, Landroidx/room/b/c;

    const-string v4, "log"

    invoke-direct {v3, v4, v0, v1, v2}, Landroidx/room/b/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v0, "log"

    .line 159
    invoke-static {p1, v0}, Landroidx/room/b/c;->a(Landroidx/e/a/b;Ljava/lang/String;)Landroidx/room/b/c;

    move-result-object p1

    .line 160
    invoke-virtual {v3, p1}, Landroidx/room/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 161
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migration didn\'t properly handle log(com.ruguoapp.jike.watcher.global.room.domain.LogEntity).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n Found:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migration didn\'t properly handle http_status(com.ruguoapp.jike.watcher.global.room.domain.HttpStatus).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n Found:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 133
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migration didn\'t properly handle http_capture(com.ruguoapp.jike.watcher.global.room.domain.httpcapture.HttpCapture).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n Found:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 104
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migration didn\'t properly handle event(com.ruguoapp.jike.watcher.global.room.domain.Event).\n Expected:\n"

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

    .line 85
    invoke-static {p1}, Landroidx/room/b/b;->a(Landroidx/e/a/b;)V

    return-void
.end method

.method public g(Landroidx/e/a/b;)V
    .locals 0

    return-void
.end method
