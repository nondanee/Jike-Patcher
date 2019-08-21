.class public final Lcom/ruguoapp/jike/business/location/room/f;
.super Ljava/lang/Object;
.source "ProvinceDao_Impl.java"

# interfaces
.implements Lcom/ruguoapp/jike/business/location/room/e;


# instance fields
.field private final a:Landroidx/room/j;


# direct methods
.method public constructor <init>(Landroidx/room/j;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/ruguoapp/jike/business/location/room/f;->a:Landroidx/room/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ruguoapp/jike/business/location/a/d;
    .locals 6

    const-string v0, "select * from province where name= ?"

    const/4 v1, 0x1

    .line 60
    invoke-static {v0, v1}, Landroidx/room/m;->a(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v0

    if-nez p1, :cond_0

    .line 63
    invoke-virtual {v0, v1}, Landroidx/room/m;->a(I)V

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/m;->a(ILjava/lang/String;)V

    .line 67
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/location/room/f;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->f()V

    .line 68
    iget-object p1, p0, Lcom/ruguoapp/jike/business/location/room/f;->a:Landroidx/room/j;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroidx/room/b/b;->a(Landroidx/room/j;Landroidx/e/a/e;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "code"

    .line 70
    invoke-static {p1, v1}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "name"

    .line 71
    invoke-static {p1, v2}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "pinyin"

    .line 72
    invoke-static {p1, v3}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "countryCode"

    .line 73
    invoke-static {p1, v4}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 75
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 76
    new-instance v5, Lcom/ruguoapp/jike/business/location/a/d;

    invoke-direct {v5}, Lcom/ruguoapp/jike/business/location/a/d;-><init>()V

    .line 77
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/ruguoapp/jike/business/location/a/d;->a:Ljava/lang/String;

    .line 78
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/ruguoapp/jike/business/location/a/d;->b:Ljava/lang/String;

    .line 79
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/ruguoapp/jike/business/location/a/d;->c:Ljava/lang/String;

    .line 80
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/ruguoapp/jike/business/location/a/d;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 86
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 87
    invoke-virtual {v0}, Landroidx/room/m;->a()V

    return-object v5

    :catchall_0
    move-exception v1

    .line 86
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 87
    invoke-virtual {v0}, Landroidx/room/m;->a()V

    .line 88
    throw v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/business/location/a/d;
    .locals 5

    const-string v0, "select * from province where countryCode = ? and code =?"

    const/4 v1, 0x2

    .line 128
    invoke-static {v0, v1}, Landroidx/room/m;->a(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 131
    invoke-virtual {v0, v2}, Landroidx/room/m;->a(I)V

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/m;->a(ILjava/lang/String;)V

    :goto_0
    if-nez p2, :cond_1

    .line 137
    invoke-virtual {v0, v1}, Landroidx/room/m;->a(I)V

    goto :goto_1

    .line 139
    :cond_1
    invoke-virtual {v0, v1, p2}, Landroidx/room/m;->a(ILjava/lang/String;)V

    .line 141
    :goto_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/location/room/f;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->f()V

    .line 142
    iget-object p1, p0, Lcom/ruguoapp/jike/business/location/room/f;->a:Landroidx/room/j;

    const/4 p2, 0x0

    invoke-static {p1, v0, p2}, Landroidx/room/b/b;->a(Landroidx/room/j;Landroidx/e/a/e;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string p2, "code"

    .line 144
    invoke-static {p1, p2}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    const-string v1, "name"

    .line 145
    invoke-static {p1, v1}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "pinyin"

    .line 146
    invoke-static {p1, v2}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "countryCode"

    .line 147
    invoke-static {p1, v3}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 149
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 150
    new-instance v4, Lcom/ruguoapp/jike/business/location/a/d;

    invoke-direct {v4}, Lcom/ruguoapp/jike/business/location/a/d;-><init>()V

    .line 151
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v4, Lcom/ruguoapp/jike/business/location/a/d;->a:Ljava/lang/String;

    .line 152
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v4, Lcom/ruguoapp/jike/business/location/a/d;->b:Ljava/lang/String;

    .line 153
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v4, Lcom/ruguoapp/jike/business/location/a/d;->c:Ljava/lang/String;

    .line 154
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v4, Lcom/ruguoapp/jike/business/location/a/d;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 160
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 161
    invoke-virtual {v0}, Landroidx/room/m;->a()V

    return-object v4

    :catchall_0
    move-exception p2

    .line 160
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 161
    invoke-virtual {v0}, Landroidx/room/m;->a()V

    .line 162
    throw p2
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/business/location/a/d;",
            ">;"
        }
    .end annotation

    const-string v0, "select * from province where countryCode = ? order by pinyin"

    const/4 v1, 0x1

    .line 94
    invoke-static {v0, v1}, Landroidx/room/m;->a(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v0

    if-nez p1, :cond_0

    .line 97
    invoke-virtual {v0, v1}, Landroidx/room/m;->a(I)V

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/m;->a(ILjava/lang/String;)V

    .line 101
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/location/room/f;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->f()V

    .line 102
    iget-object p1, p0, Lcom/ruguoapp/jike/business/location/room/f;->a:Landroidx/room/j;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroidx/room/b/b;->a(Landroidx/room/j;Landroidx/e/a/e;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "code"

    .line 104
    invoke-static {p1, v1}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "name"

    .line 105
    invoke-static {p1, v2}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "pinyin"

    .line 106
    invoke-static {p1, v3}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "countryCode"

    .line 107
    invoke-static {p1, v4}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 108
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 111
    new-instance v6, Lcom/ruguoapp/jike/business/location/a/d;

    invoke-direct {v6}, Lcom/ruguoapp/jike/business/location/a/d;-><init>()V

    .line 112
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/ruguoapp/jike/business/location/a/d;->a:Ljava/lang/String;

    .line 113
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/ruguoapp/jike/business/location/a/d;->b:Ljava/lang/String;

    .line 114
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/ruguoapp/jike/business/location/a/d;->c:Ljava/lang/String;

    .line 115
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/ruguoapp/jike/business/location/a/d;->e:Ljava/lang/String;

    .line 116
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 120
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 121
    invoke-virtual {v0}, Landroidx/room/m;->a()V

    return-object v5

    :catchall_0
    move-exception v1

    .line 120
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 121
    invoke-virtual {v0}, Landroidx/room/m;->a()V

    .line 122
    throw v1
.end method
