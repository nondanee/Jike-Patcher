.class public final Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;
.super Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;
.source "RgWatcherDatabase_Impl.java"


# instance fields
.field private volatile e:Lcom/ruguoapp/jike/watcher/global/room/a/a;

.field private volatile f:Lcom/ruguoapp/jike/watcher/global/room/a/c;

.field private volatile g:Lcom/ruguoapp/jike/watcher/global/room/a/e;

.field private volatile h:Lcom/ruguoapp/jike/watcher/global/room/a/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;Landroidx/e/a/b;)Landroidx/e/a/b;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;->a:Landroidx/e/a/b;

    return-object p1
.end method

.method static synthetic a(Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;Landroidx/e/a/b;)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;->a(Landroidx/e/a/b;)V

    return-void
.end method

.method static synthetic c(Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method protected b(Landroidx/room/a;)Landroidx/e/a/c;
    .locals 4

    .line 44
    new-instance v0, Landroidx/room/l;

    new-instance v1, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl$1;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl$1;-><init>(Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;I)V

    const-string v2, "cecfb886b6adda8c9113216edb8c28ea"

    const-string v3, "00f6269525aaf4f91c7e8ada40b53b65"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/l;-><init>(Landroidx/room/a;Landroidx/room/l$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v1, p1, Landroidx/room/a;->b:Landroid/content/Context;

    invoke-static {v1}, Landroidx/e/a/c$b;->a(Landroid/content/Context;)Landroidx/e/a/c$b$a;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/a;->c:Ljava/lang/String;

    .line 168
    invoke-virtual {v1, v2}, Landroidx/e/a/c$b$a;->a(Ljava/lang/String;)Landroidx/e/a/c$b$a;

    move-result-object v1

    .line 169
    invoke-virtual {v1, v0}, Landroidx/e/a/c$b$a;->a(Landroidx/e/a/c$a;)Landroidx/e/a/c$b$a;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroidx/e/a/c$b$a;->a()Landroidx/e/a/c$b;

    move-result-object v0

    .line 171
    iget-object p1, p1, Landroidx/room/a;->a:Landroidx/e/a/c$c;

    invoke-interface {p1, v0}, Landroidx/e/a/c$c;->a(Landroidx/e/a/c$b;)Landroidx/e/a/c;

    move-result-object p1

    return-object p1
.end method

.method protected c()Landroidx/room/g;
    .locals 7

    .line 177
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 178
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 179
    new-instance v1, Landroidx/room/g;

    const-string v3, "event"

    const-string v4, "http_capture"

    const-string v5, "http_status"

    const-string v6, "log"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/g;-><init>(Landroidx/room/j;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public n()Lcom/ruguoapp/jike/watcher/global/room/a/a;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;->e:Lcom/ruguoapp/jike/watcher/global/room/a/a;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;->e:Lcom/ruguoapp/jike/watcher/global/room/a/a;

    return-object v0

    .line 207
    :cond_0
    monitor-enter p0

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;->e:Lcom/ruguoapp/jike/watcher/global/room/a/a;

    if-nez v0, :cond_1

    .line 209
    new-instance v0, Lcom/ruguoapp/jike/watcher/global/room/a/b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/watcher/global/room/a/b;-><init>(Landroidx/room/j;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;->e:Lcom/ruguoapp/jike/watcher/global/room/a/a;

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;->e:Lcom/ruguoapp/jike/watcher/global/room/a/a;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 212
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public o()Lcom/ruguoapp/jike/watcher/global/room/a/c;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;->f:Lcom/ruguoapp/jike/watcher/global/room/a/c;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;->f:Lcom/ruguoapp/jike/watcher/global/room/a/c;

    return-object v0

    .line 221
    :cond_0
    monitor-enter p0

    .line 222
    :try_start_0
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;->f:Lcom/ruguoapp/jike/watcher/global/room/a/c;

    if-nez v0, :cond_1

    .line 223
    new-instance v0, Lcom/ruguoapp/jike/watcher/global/room/a/d;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/watcher/global/room/a/d;-><init>(Landroidx/room/j;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;->f:Lcom/ruguoapp/jike/watcher/global/room/a/c;

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;->f:Lcom/ruguoapp/jike/watcher/global/room/a/c;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 226
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public p()Lcom/ruguoapp/jike/watcher/global/room/a/e;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;->g:Lcom/ruguoapp/jike/watcher/global/room/a/e;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;->g:Lcom/ruguoapp/jike/watcher/global/room/a/e;

    return-object v0

    .line 235
    :cond_0
    monitor-enter p0

    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;->g:Lcom/ruguoapp/jike/watcher/global/room/a/e;

    if-nez v0, :cond_1

    .line 237
    new-instance v0, Lcom/ruguoapp/jike/watcher/global/room/a/f;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/watcher/global/room/a/f;-><init>(Landroidx/room/j;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;->g:Lcom/ruguoapp/jike/watcher/global/room/a/e;

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;->g:Lcom/ruguoapp/jike/watcher/global/room/a/e;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 240
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public q()Lcom/ruguoapp/jike/watcher/global/room/a/g;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;->h:Lcom/ruguoapp/jike/watcher/global/room/a/g;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;->h:Lcom/ruguoapp/jike/watcher/global/room/a/g;

    return-object v0

    .line 249
    :cond_0
    monitor-enter p0

    .line 250
    :try_start_0
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;->h:Lcom/ruguoapp/jike/watcher/global/room/a/g;

    if-nez v0, :cond_1

    .line 251
    new-instance v0, Lcom/ruguoapp/jike/watcher/global/room/a/h;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/watcher/global/room/a/h;-><init>(Landroidx/room/j;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;->h:Lcom/ruguoapp/jike/watcher/global/room/a/g;

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase_Impl;->h:Lcom/ruguoapp/jike/watcher/global/room/a/g;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 254
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
