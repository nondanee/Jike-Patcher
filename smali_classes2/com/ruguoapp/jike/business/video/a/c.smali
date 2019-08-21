.class public final Lcom/ruguoapp/jike/business/video/a/c;
.super Ljava/lang/Object;
.source "VideoPlayPositionDao_Impl.java"

# interfaces
.implements Lcom/ruguoapp/jike/business/video/a/b;


# instance fields
.field private final a:Landroidx/room/j;

.field private final b:Landroidx/room/c;

.field private final c:Landroidx/room/b;

.field private final d:Landroidx/room/b;

.field private final e:Landroidx/room/o;


# direct methods
.method public constructor <init>(Landroidx/room/j;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/a/c;->a:Landroidx/room/j;

    .line 32
    new-instance v0, Lcom/ruguoapp/jike/business/video/a/c$1;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/business/video/a/c$1;-><init>(Lcom/ruguoapp/jike/business/video/a/c;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/video/a/c;->b:Landroidx/room/c;

    .line 53
    new-instance v0, Lcom/ruguoapp/jike/business/video/a/c$2;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/business/video/a/c$2;-><init>(Lcom/ruguoapp/jike/business/video/a/c;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/video/a/c;->c:Landroidx/room/b;

    .line 73
    new-instance v0, Lcom/ruguoapp/jike/business/video/a/c$3;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/business/video/a/c$3;-><init>(Lcom/ruguoapp/jike/business/video/a/c;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/video/a/c;->d:Landroidx/room/b;

    .line 104
    new-instance v0, Lcom/ruguoapp/jike/business/video/a/c$4;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/business/video/a/c$4;-><init>(Lcom/ruguoapp/jike/business/video/a/c;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/video/a/c;->e:Landroidx/room/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/video/b/d;
    .locals 4

    const-string v0, "select * from videoPlayPosition where id = ? and type = ?"

    const/4 v1, 0x2

    .line 202
    invoke-static {v0, v1}, Landroidx/room/m;->a(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p2, :cond_0

    .line 205
    invoke-virtual {v0, v2}, Landroidx/room/m;->a(I)V

    goto :goto_0

    .line 207
    :cond_0
    invoke-virtual {v0, v2, p2}, Landroidx/room/m;->a(ILjava/lang/String;)V

    :goto_0
    if-nez p1, :cond_1

    .line 211
    invoke-virtual {v0, v1}, Landroidx/room/m;->a(I)V

    goto :goto_1

    .line 213
    :cond_1
    invoke-virtual {v0, v1, p1}, Landroidx/room/m;->a(ILjava/lang/String;)V

    .line 215
    :goto_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/a/c;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->f()V

    .line 216
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/a/c;->a:Landroidx/room/j;

    const/4 p2, 0x0

    invoke-static {p1, v0, p2}, Landroidx/room/b/b;->a(Landroidx/room/j;Landroidx/e/a/e;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string p2, "id"

    .line 218
    invoke-static {p1, p2}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    const-string v1, "type"

    .line 219
    invoke-static {p1, v1}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "position"

    .line 220
    invoke-static {p1, v2}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 222
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 223
    new-instance v3, Lcom/ruguoapp/jike/video/b/d;

    invoke-direct {v3}, Lcom/ruguoapp/jike/video/b/d;-><init>()V

    .line 225
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 226
    invoke-virtual {v3, p2}, Lcom/ruguoapp/jike/video/b/d;->a(Ljava/lang/String;)V

    .line 228
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 229
    invoke-virtual {v3, p2}, Lcom/ruguoapp/jike/video/b/d;->b(Ljava/lang/String;)V

    .line 231
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 232
    invoke-virtual {v3, v1, v2}, Lcom/ruguoapp/jike/video/b/d;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 238
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 239
    invoke-virtual {v0}, Landroidx/room/m;->a()V

    return-object v3

    :catchall_0
    move-exception p2

    .line 238
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 239
    invoke-virtual {v0}, Landroidx/room/m;->a()V

    .line 240
    throw p2
.end method

.method public a(Lcom/ruguoapp/jike/video/b/d;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/a/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 116
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/a/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->g()V

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/a/c;->b:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->a(Ljava/lang/Object;)V

    .line 119
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/a/c;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/a/c;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->h()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/a/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->h()V

    .line 122
    throw p1
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/ruguoapp/jike/video/b/d;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/video/a/c;->b(Lcom/ruguoapp/jike/video/b/d;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/video/b/d;",
            ">;)V"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/a/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 128
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/a/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->g()V

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/a/c;->b:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->a(Ljava/lang/Iterable;)V

    .line 131
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/a/c;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/a/c;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->h()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/a/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->h()V

    .line 134
    throw p1
.end method

.method public b(Lcom/ruguoapp/jike/video/b/d;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/a/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 140
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/a/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->g()V

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/a/c;->c:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->a(Ljava/lang/Object;)I

    .line 143
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/a/c;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/a/c;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->h()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/a/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->h()V

    .line 146
    throw p1
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/ruguoapp/jike/video/b/d;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/video/a/c;->c(Lcom/ruguoapp/jike/video/b/d;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/video/b/d;",
            ">;)V"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/a/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 152
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/a/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->g()V

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/a/c;->c:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->a(Ljava/lang/Iterable;)I

    .line 155
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/a/c;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/a/c;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->h()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/a/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->h()V

    .line 158
    throw p1
.end method

.method public c(Lcom/ruguoapp/jike/video/b/d;)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/a/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 164
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/a/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->g()V

    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/a/c;->d:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->a(Ljava/lang/Object;)I

    .line 167
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/a/c;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/a/c;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->h()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/a/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->h()V

    .line 170
    throw p1
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/ruguoapp/jike/video/b/d;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/video/a/c;->a(Lcom/ruguoapp/jike/video/b/d;)V

    return-void
.end method
