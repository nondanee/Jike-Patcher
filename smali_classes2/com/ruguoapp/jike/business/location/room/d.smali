.class public final Lcom/ruguoapp/jike/business/location/room/d;
.super Ljava/lang/Object;
.source "CountryDao_Impl.java"

# interfaces
.implements Lcom/ruguoapp/jike/business/location/room/c;


# instance fields
.field private final a:Landroidx/room/j;


# direct methods
.method public constructor <init>(Landroidx/room/j;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/ruguoapp/jike/business/location/room/d;->a:Landroidx/room/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ruguoapp/jike/business/location/a/c;
    .locals 5

    const-string v0, "select * from country where code = ?"

    const/4 v1, 0x1

    .line 26
    invoke-static {v0, v1}, Landroidx/room/m;->a(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v0

    if-nez p1, :cond_0

    .line 29
    invoke-virtual {v0, v1}, Landroidx/room/m;->a(I)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/m;->a(ILjava/lang/String;)V

    .line 33
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/location/room/d;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->f()V

    .line 34
    iget-object p1, p0, Lcom/ruguoapp/jike/business/location/room/d;->a:Landroidx/room/j;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroidx/room/b/b;->a(Landroidx/room/j;Landroidx/e/a/e;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "code"

    .line 36
    invoke-static {p1, v1}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "name"

    .line 37
    invoke-static {p1, v2}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "pinyin"

    .line 38
    invoke-static {p1, v3}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 40
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 41
    new-instance v4, Lcom/ruguoapp/jike/business/location/a/c;

    invoke-direct {v4}, Lcom/ruguoapp/jike/business/location/a/c;-><init>()V

    .line 42
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/ruguoapp/jike/business/location/a/c;->a:Ljava/lang/String;

    .line 43
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/ruguoapp/jike/business/location/a/c;->b:Ljava/lang/String;

    .line 44
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/ruguoapp/jike/business/location/a/c;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 50
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 51
    invoke-virtual {v0}, Landroidx/room/m;->a()V

    return-object v4

    :catchall_0
    move-exception v1

    .line 50
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 51
    invoke-virtual {v0}, Landroidx/room/m;->a()V

    .line 52
    throw v1
.end method

.method public a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/business/location/a/c;",
            ">;"
        }
    .end annotation

    const-string v0, "select * from country order by pinyin"

    const/4 v1, 0x0

    .line 90
    invoke-static {v0, v1}, Landroidx/room/m;->a(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v0

    .line 91
    iget-object v2, p0, Lcom/ruguoapp/jike/business/location/room/d;->a:Landroidx/room/j;

    invoke-virtual {v2}, Landroidx/room/j;->f()V

    .line 92
    iget-object v2, p0, Lcom/ruguoapp/jike/business/location/room/d;->a:Landroidx/room/j;

    invoke-static {v2, v0, v1}, Landroidx/room/b/b;->a(Landroidx/room/j;Landroidx/e/a/e;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v2, "code"

    .line 94
    invoke-static {v1, v2}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "name"

    .line 95
    invoke-static {v1, v3}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "pinyin"

    .line 96
    invoke-static {v1, v4}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 97
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 100
    new-instance v6, Lcom/ruguoapp/jike/business/location/a/c;

    invoke-direct {v6}, Lcom/ruguoapp/jike/business/location/a/c;-><init>()V

    .line 101
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/ruguoapp/jike/business/location/a/c;->a:Ljava/lang/String;

    .line 102
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/ruguoapp/jike/business/location/a/c;->b:Ljava/lang/String;

    .line 103
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/ruguoapp/jike/business/location/a/c;->c:Ljava/lang/String;

    .line 104
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 108
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 109
    invoke-virtual {v0}, Landroidx/room/m;->a()V

    return-object v5

    :catchall_0
    move-exception v2

    .line 108
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 109
    invoke-virtual {v0}, Landroidx/room/m;->a()V

    .line 110
    throw v2
.end method

.method public b(Ljava/lang/String;)Lcom/ruguoapp/jike/business/location/a/c;
    .locals 5

    const-string v0, "select * from country where name = ?"

    const/4 v1, 0x1

    .line 58
    invoke-static {v0, v1}, Landroidx/room/m;->a(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v0

    if-nez p1, :cond_0

    .line 61
    invoke-virtual {v0, v1}, Landroidx/room/m;->a(I)V

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/m;->a(ILjava/lang/String;)V

    .line 65
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/location/room/d;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->f()V

    .line 66
    iget-object p1, p0, Lcom/ruguoapp/jike/business/location/room/d;->a:Landroidx/room/j;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroidx/room/b/b;->a(Landroidx/room/j;Landroidx/e/a/e;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "code"

    .line 68
    invoke-static {p1, v1}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "name"

    .line 69
    invoke-static {p1, v2}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "pinyin"

    .line 70
    invoke-static {p1, v3}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 72
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 73
    new-instance v4, Lcom/ruguoapp/jike/business/location/a/c;

    invoke-direct {v4}, Lcom/ruguoapp/jike/business/location/a/c;-><init>()V

    .line 74
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/ruguoapp/jike/business/location/a/c;->a:Ljava/lang/String;

    .line 75
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/ruguoapp/jike/business/location/a/c;->b:Ljava/lang/String;

    .line 76
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/ruguoapp/jike/business/location/a/c;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 82
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 83
    invoke-virtual {v0}, Landroidx/room/m;->a()V

    return-object v4

    :catchall_0
    move-exception v1

    .line 82
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 83
    invoke-virtual {v0}, Landroidx/room/m;->a()V

    .line 84
    throw v1
.end method
