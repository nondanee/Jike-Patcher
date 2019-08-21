.class public final Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;
.super Lcom/ruguoapp/jike/model/room/RgAppDatabase;
.source "RgAppDatabase_Impl.java"


# instance fields
.field private volatile e:Lcom/ruguoapp/jike/business/search/c/b;

.field private volatile f:Lcom/ruguoapp/jike/business/video/a/b;

.field private volatile g:Lcom/ruguoapp/jike/business/media/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/ruguoapp/jike/model/room/RgAppDatabase;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;Landroidx/e/a/b;)Landroidx/e/a/b;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;->a:Landroidx/e/a/b;

    return-object p1
.end method

.method static synthetic a(Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;Landroidx/e/a/b;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;->a(Landroidx/e/a/b;)V

    return-void
.end method

.method static synthetic c(Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method protected b(Landroidx/room/a;)Landroidx/e/a/c;
    .locals 4

    .line 40
    new-instance v0, Landroidx/room/l;

    new-instance v1, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl$1;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl$1;-><init>(Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;I)V

    const-string v2, "5e6995833d733fd5a1d24af97f529bcb"

    const-string v3, "f9975fc6129bc8d96ee4f8a70629e3d9"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/l;-><init>(Landroidx/room/a;Landroidx/room/l$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v1, p1, Landroidx/room/a;->b:Landroid/content/Context;

    invoke-static {v1}, Landroidx/e/a/c$b;->a(Landroid/content/Context;)Landroidx/e/a/c$b$a;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/a;->c:Ljava/lang/String;

    .line 133
    invoke-virtual {v1, v2}, Landroidx/e/a/c$b$a;->a(Ljava/lang/String;)Landroidx/e/a/c$b$a;

    move-result-object v1

    .line 134
    invoke-virtual {v1, v0}, Landroidx/e/a/c$b$a;->a(Landroidx/e/a/c$a;)Landroidx/e/a/c$b$a;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroidx/e/a/c$b$a;->a()Landroidx/e/a/c$b;

    move-result-object v0

    .line 136
    iget-object p1, p1, Landroidx/room/a;->a:Landroidx/e/a/c$c;

    invoke-interface {p1, v0}, Landroidx/e/a/c$c;->a(Landroidx/e/a/c$b;)Landroidx/e/a/c;

    move-result-object p1

    return-object p1
.end method

.method protected c()Landroidx/room/g;
    .locals 6

    .line 142
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 143
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 144
    new-instance v1, Landroidx/room/g;

    const-string v3, "videoPlayPosition"

    const-string v4, "searchHistory"

    const-string v5, "music"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/g;-><init>(Landroidx/room/j;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public n()Lcom/ruguoapp/jike/business/search/c/b;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;->e:Lcom/ruguoapp/jike/business/search/c/b;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;->e:Lcom/ruguoapp/jike/business/search/c/b;

    return-object v0

    .line 171
    :cond_0
    monitor-enter p0

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;->e:Lcom/ruguoapp/jike/business/search/c/b;

    if-nez v0, :cond_1

    .line 173
    new-instance v0, Lcom/ruguoapp/jike/business/search/c/c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/search/c/c;-><init>(Landroidx/room/j;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;->e:Lcom/ruguoapp/jike/business/search/c/b;

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;->e:Lcom/ruguoapp/jike/business/search/c/b;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 176
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public o()Lcom/ruguoapp/jike/business/video/a/b;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;->f:Lcom/ruguoapp/jike/business/video/a/b;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;->f:Lcom/ruguoapp/jike/business/video/a/b;

    return-object v0

    .line 185
    :cond_0
    monitor-enter p0

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;->f:Lcom/ruguoapp/jike/business/video/a/b;

    if-nez v0, :cond_1

    .line 187
    new-instance v0, Lcom/ruguoapp/jike/business/video/a/c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/video/a/c;-><init>(Landroidx/room/j;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;->f:Lcom/ruguoapp/jike/business/video/a/b;

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;->f:Lcom/ruguoapp/jike/business/video/a/b;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 190
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public p()Lcom/ruguoapp/jike/business/media/b/a;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;->g:Lcom/ruguoapp/jike/business/media/b/a;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;->g:Lcom/ruguoapp/jike/business/media/b/a;

    return-object v0

    .line 199
    :cond_0
    monitor-enter p0

    .line 200
    :try_start_0
    iget-object v0, p0, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;->g:Lcom/ruguoapp/jike/business/media/b/a;

    if-nez v0, :cond_1

    .line 201
    new-instance v0, Lcom/ruguoapp/jike/business/media/b/b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/media/b/b;-><init>(Landroidx/room/j;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;->g:Lcom/ruguoapp/jike/business/media/b/a;

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/model/room/RgAppDatabase_Impl;->g:Lcom/ruguoapp/jike/business/media/b/a;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 204
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
