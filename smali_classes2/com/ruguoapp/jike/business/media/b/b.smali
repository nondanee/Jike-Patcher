.class public final Lcom/ruguoapp/jike/business/media/b/b;
.super Ljava/lang/Object;
.source "MediaAlbumDao_Impl.java"

# interfaces
.implements Lcom/ruguoapp/jike/business/media/b/a;


# instance fields
.field private final a:Landroidx/room/j;

.field private final b:Landroidx/room/c;

.field private final c:Lcom/ruguoapp/jike/model/room/b;

.field private final d:Landroidx/room/b;

.field private final e:Landroidx/room/b;

.field private final f:Landroidx/room/o;


# direct methods
.method public constructor <init>(Landroidx/room/j;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/ruguoapp/jike/model/room/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/room/b;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/b/b;->c:Lcom/ruguoapp/jike/model/room/b;

    .line 37
    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/b/b;->a:Landroidx/room/j;

    .line 38
    new-instance v0, Lcom/ruguoapp/jike/business/media/b/b$1;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/business/media/b/b$1;-><init>(Lcom/ruguoapp/jike/business/media/b/b;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/b/b;->b:Landroidx/room/c;

    .line 68
    new-instance v0, Lcom/ruguoapp/jike/business/media/b/b$2;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/business/media/b/b$2;-><init>(Lcom/ruguoapp/jike/business/media/b/b;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/b/b;->d:Landroidx/room/b;

    .line 83
    new-instance v0, Lcom/ruguoapp/jike/business/media/b/b$3;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/business/media/b/b$3;-><init>(Lcom/ruguoapp/jike/business/media/b/b;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/b/b;->e:Landroidx/room/b;

    .line 118
    new-instance v0, Lcom/ruguoapp/jike/business/media/b/b$4;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/business/media/b/b$4;-><init>(Lcom/ruguoapp/jike/business/media/b/b;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/b/b;->f:Landroidx/room/o;

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/media/b/b;)Lcom/ruguoapp/jike/model/room/b;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/ruguoapp/jike/business/media/b/b;->c:Lcom/ruguoapp/jike/model/room/b;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/business/media/domain/MediaContext;",
            ">;"
        }
    .end annotation

    const-string v0, "select * from music order by ts"

    const/4 v1, 0x0

    .line 216
    invoke-static {v0, v1}, Landroidx/room/m;->a(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v0

    .line 217
    iget-object v2, p0, Lcom/ruguoapp/jike/business/media/b/b;->a:Landroidx/room/j;

    invoke-virtual {v2}, Landroidx/room/j;->f()V

    .line 218
    iget-object v2, p0, Lcom/ruguoapp/jike/business/media/b/b;->a:Landroidx/room/j;

    invoke-static {v2, v0, v1}, Landroidx/room/b/b;->a(Landroidx/room/j;Landroidx/e/a/e;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v2, "audio"

    .line 220
    invoke-static {v1, v2}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "param"

    .line 221
    invoke-static {v1, v3}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "id"

    .line 222
    invoke-static {v1, v4}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "ts"

    .line 223
    invoke-static {v1, v5}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 224
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 229
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 230
    iget-object v8, p0, Lcom/ruguoapp/jike/business/media/b/b;->c:Lcom/ruguoapp/jike/model/room/b;

    invoke-virtual {v8, v7}, Lcom/ruguoapp/jike/model/room/b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/data/server/meta/Audio;

    move-result-object v7

    .line 233
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 234
    iget-object v9, p0, Lcom/ruguoapp/jike/business/media/b/b;->c:Lcom/ruguoapp/jike/model/room/b;

    invoke-virtual {v9, v8}, Lcom/ruguoapp/jike/model/room/b;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/business/media/domain/a;

    move-result-object v8

    .line 235
    new-instance v9, Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    invoke-direct {v9, v7, v8}, Lcom/ruguoapp/jike/business/media/domain/MediaContext;-><init>(Lcom/ruguoapp/jike/data/server/meta/Audio;Lcom/ruguoapp/jike/business/media/domain/a;)V

    .line 236
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v9, Lcom/ruguoapp/jike/business/media/domain/MediaContext;->id:Ljava/lang/String;

    .line 237
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v9, Lcom/ruguoapp/jike/business/media/domain/MediaContext;->ts:J

    .line 238
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 242
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 243
    invoke-virtual {v0}, Landroidx/room/m;->a()V

    return-object v6

    :catchall_0
    move-exception v2

    .line 242
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 243
    invoke-virtual {v0}, Landroidx/room/m;->a()V

    .line 244
    throw v2
.end method

.method public a(Lcom/ruguoapp/jike/business/media/domain/MediaContext;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/b/b;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 130
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/b/b;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->g()V

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/b/b;->b:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->a(Ljava/lang/Object;)V

    .line 133
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/b/b;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/b/b;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->h()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/b/b;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->h()V

    .line 136
    throw p1
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/media/b/b;->b(Lcom/ruguoapp/jike/business/media/domain/MediaContext;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/business/media/domain/MediaContext;",
            ">;)V"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/b/b;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 142
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/b/b;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->g()V

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/b/b;->b:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->a(Ljava/lang/Iterable;)V

    .line 145
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/b/b;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/b/b;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->h()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/b/b;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->h()V

    .line 148
    throw p1
.end method

.method public b()V
    .locals 3

    .line 201
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/b/b;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 202
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/b/b;->f:Landroidx/room/o;

    invoke-virtual {v0}, Landroidx/room/o;->c()Landroidx/e/a/f;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/b/b;->a:Landroidx/room/j;

    invoke-virtual {v1}, Landroidx/room/j;->g()V

    .line 205
    :try_start_0
    invoke-interface {v0}, Landroidx/e/a/f;->a()I

    .line 206
    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/b/b;->a:Landroidx/room/j;

    invoke-virtual {v1}, Landroidx/room/j;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/b/b;->a:Landroidx/room/j;

    invoke-virtual {v1}, Landroidx/room/j;->h()V

    .line 209
    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/b/b;->f:Landroidx/room/o;

    invoke-virtual {v1, v0}, Landroidx/room/o;->a(Landroidx/e/a/f;)V

    return-void

    :catchall_0
    move-exception v1

    .line 208
    iget-object v2, p0, Lcom/ruguoapp/jike/business/media/b/b;->a:Landroidx/room/j;

    invoke-virtual {v2}, Landroidx/room/j;->h()V

    .line 209
    iget-object v2, p0, Lcom/ruguoapp/jike/business/media/b/b;->f:Landroidx/room/o;

    invoke-virtual {v2, v0}, Landroidx/room/o;->a(Landroidx/e/a/f;)V

    .line 210
    throw v1
.end method

.method public b(Lcom/ruguoapp/jike/business/media/domain/MediaContext;)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/b/b;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 154
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/b/b;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->g()V

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/b/b;->d:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->a(Ljava/lang/Object;)I

    .line 157
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/b/b;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/b/b;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->h()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/b/b;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->h()V

    .line 160
    throw p1
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/media/b/b;->c(Lcom/ruguoapp/jike/business/media/domain/MediaContext;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/business/media/domain/MediaContext;",
            ">;)V"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/b/b;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 166
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/b/b;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->g()V

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/b/b;->d:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->a(Ljava/lang/Iterable;)I

    .line 169
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/b/b;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/b/b;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->h()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/b/b;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->h()V

    .line 172
    throw p1
.end method

.method public c(Lcom/ruguoapp/jike/business/media/domain/MediaContext;)V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/b/b;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 178
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/b/b;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->g()V

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/b/b;->e:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->a(Ljava/lang/Object;)I

    .line 181
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/b/b;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/b/b;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->h()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/b/b;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->h()V

    .line 184
    throw p1
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/media/b/b;->a(Lcom/ruguoapp/jike/business/media/domain/MediaContext;)V

    return-void
.end method
