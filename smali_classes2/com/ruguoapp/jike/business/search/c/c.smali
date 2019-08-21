.class public final Lcom/ruguoapp/jike/business/search/c/c;
.super Ljava/lang/Object;
.source "SearchHistoryDao_Impl.java"

# interfaces
.implements Lcom/ruguoapp/jike/business/search/c/b;


# instance fields
.field private final a:Landroidx/room/j;

.field private final b:Landroidx/room/c;

.field private final c:Landroidx/room/b;

.field private final d:Landroidx/room/b;

.field private final e:Landroidx/room/o;

.field private final f:Landroidx/room/o;


# direct methods
.method public constructor <init>(Landroidx/room/j;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/c/c;->a:Landroidx/room/j;

    .line 35
    new-instance v0, Lcom/ruguoapp/jike/business/search/c/c$1;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/business/search/c/c$1;-><init>(Lcom/ruguoapp/jike/business/search/c/c;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/search/c/c;->b:Landroidx/room/c;

    .line 64
    new-instance v0, Lcom/ruguoapp/jike/business/search/c/c$2;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/business/search/c/c$2;-><init>(Lcom/ruguoapp/jike/business/search/c/c;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/search/c/c;->c:Landroidx/room/b;

    .line 79
    new-instance v0, Lcom/ruguoapp/jike/business/search/c/c$3;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/business/search/c/c$3;-><init>(Lcom/ruguoapp/jike/business/search/c/c;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/search/c/c;->d:Landroidx/room/b;

    .line 113
    new-instance v0, Lcom/ruguoapp/jike/business/search/c/c$4;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/business/search/c/c$4;-><init>(Lcom/ruguoapp/jike/business/search/c/c;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/search/c/c;->e:Landroidx/room/o;

    .line 120
    new-instance v0, Lcom/ruguoapp/jike/business/search/c/c$5;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/business/search/c/c$5;-><init>(Lcom/ruguoapp/jike/business/search/c/c;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/search/c/c;->f:Landroidx/room/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/business/search/a/a;",
            ">;"
        }
    .end annotation

    const-string v0, "select * from searchHistory where type = ? and isMyScene = ? order by time desc"

    const/4 v1, 0x2

    .line 242
    invoke-static {v0, v1}, Landroidx/room/m;->a(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 245
    invoke-virtual {v0, v2}, Landroidx/room/m;->a(I)V

    goto :goto_0

    .line 247
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/m;->a(ILjava/lang/String;)V

    :goto_0
    int-to-long p1, p2

    .line 252
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/m;->a(IJ)V

    .line 253
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/c/c;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->f()V

    .line 254
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/c/c;->a:Landroidx/room/j;

    const/4 p2, 0x0

    invoke-static {p1, v0, p2}, Landroidx/room/b/b;->a(Landroidx/room/j;Landroidx/e/a/e;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "id"

    .line 256
    invoke-static {p1, v1}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "text"

    .line 257
    invoke-static {p1, v3}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "type"

    .line 258
    invoke-static {p1, v4}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "isMyScene"

    .line 259
    invoke-static {p1, v5}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "time"

    .line 260
    invoke-static {p1, v6}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 261
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 264
    new-instance v8, Lcom/ruguoapp/jike/business/search/a/a;

    invoke-direct {v8}, Lcom/ruguoapp/jike/business/search/a/a;-><init>()V

    .line 265
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/ruguoapp/jike/business/search/a/a;->a:Ljava/lang/String;

    .line 266
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/ruguoapp/jike/business/search/a/a;->b:Ljava/lang/String;

    .line 267
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/ruguoapp/jike/business/search/a/a;->c:Ljava/lang/String;

    .line 269
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    .line 270
    :goto_2
    iput-boolean v9, v8, Lcom/ruguoapp/jike/business/search/a/a;->d:Z

    .line 271
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v8, Lcom/ruguoapp/jike/business/search/a/a;->e:J

    .line 272
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 276
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 277
    invoke-virtual {v0}, Landroidx/room/m;->a()V

    return-object v7

    :catchall_0
    move-exception p2

    .line 276
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 277
    invoke-virtual {v0}, Landroidx/room/m;->a()V

    .line 278
    throw p2
.end method

.method public a()V
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/c/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 204
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/c/c;->e:Landroidx/room/o;

    invoke-virtual {v0}, Landroidx/room/o;->c()Landroidx/e/a/f;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/c/c;->a:Landroidx/room/j;

    invoke-virtual {v1}, Landroidx/room/j;->g()V

    .line 207
    :try_start_0
    invoke-interface {v0}, Landroidx/e/a/f;->a()I

    .line 208
    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/c/c;->a:Landroidx/room/j;

    invoke-virtual {v1}, Landroidx/room/j;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/c/c;->a:Landroidx/room/j;

    invoke-virtual {v1}, Landroidx/room/j;->h()V

    .line 211
    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/c/c;->e:Landroidx/room/o;

    invoke-virtual {v1, v0}, Landroidx/room/o;->a(Landroidx/e/a/f;)V

    return-void

    :catchall_0
    move-exception v1

    .line 210
    iget-object v2, p0, Lcom/ruguoapp/jike/business/search/c/c;->a:Landroidx/room/j;

    invoke-virtual {v2}, Landroidx/room/j;->h()V

    .line 211
    iget-object v2, p0, Lcom/ruguoapp/jike/business/search/c/c;->e:Landroidx/room/o;

    invoke-virtual {v2, v0}, Landroidx/room/o;->a(Landroidx/e/a/f;)V

    .line 212
    throw v1
.end method

.method public a(Lcom/ruguoapp/jike/business/search/a/a;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/c/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 132
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/c/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->g()V

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/c/c;->b:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->a(Ljava/lang/Object;)V

    .line 135
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/c/c;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/c/c;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->h()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/c/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->h()V

    .line 138
    throw p1
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/ruguoapp/jike/business/search/a/a;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/search/c/c;->b(Lcom/ruguoapp/jike/business/search/a/a;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/business/search/a/a;",
            ">;)V"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/c/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 144
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/c/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->g()V

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/c/c;->b:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->a(Ljava/lang/Iterable;)V

    .line 147
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/c/c;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/c/c;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->h()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/c/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->h()V

    .line 150
    throw p1
.end method

.method public b(Lcom/ruguoapp/jike/business/search/a/a;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/c/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 156
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/c/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->g()V

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/c/c;->c:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->a(Ljava/lang/Object;)I

    .line 159
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/c/c;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/c/c;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->h()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/c/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->h()V

    .line 162
    throw p1
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/ruguoapp/jike/business/search/a/a;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/search/c/c;->c(Lcom/ruguoapp/jike/business/search/a/a;)V

    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 3

    .line 217
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/c/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 218
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/c/c;->f:Landroidx/room/o;

    invoke-virtual {v0}, Landroidx/room/o;->c()Landroidx/e/a/f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 221
    invoke-interface {v0, v1}, Landroidx/e/a/f;->a(I)V

    goto :goto_0

    .line 223
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/e/a/f;->a(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    int-to-long v1, p2

    .line 228
    invoke-interface {v0, p1, v1, v2}, Landroidx/e/a/f;->a(IJ)V

    .line 229
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/c/c;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->g()V

    .line 231
    :try_start_0
    invoke-interface {v0}, Landroidx/e/a/f;->a()I

    .line 232
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/c/c;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/c/c;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->h()V

    .line 235
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/c/c;->f:Landroidx/room/o;

    invoke-virtual {p1, v0}, Landroidx/room/o;->a(Landroidx/e/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 234
    iget-object p2, p0, Lcom/ruguoapp/jike/business/search/c/c;->a:Landroidx/room/j;

    invoke-virtual {p2}, Landroidx/room/j;->h()V

    .line 235
    iget-object p2, p0, Lcom/ruguoapp/jike/business/search/c/c;->f:Landroidx/room/o;

    invoke-virtual {p2, v0}, Landroidx/room/o;->a(Landroidx/e/a/f;)V

    .line 236
    throw p1
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/business/search/a/a;",
            ">;)V"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/c/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 168
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/c/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->g()V

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/c/c;->c:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->a(Ljava/lang/Iterable;)I

    .line 171
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/c/c;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/c/c;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->h()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/c/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->h()V

    .line 174
    throw p1
.end method

.method public c(Lcom/ruguoapp/jike/business/search/a/a;)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/c/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 180
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/c/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->g()V

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/c/c;->d:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->a(Ljava/lang/Object;)I

    .line 183
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/c/c;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/c/c;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->h()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/c/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->h()V

    .line 186
    throw p1
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/ruguoapp/jike/business/search/a/a;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/search/c/c;->a(Lcom/ruguoapp/jike/business/search/a/a;)V

    return-void
.end method
