.class public final Lcom/ruguoapp/jike/business/dynamicentries/room/b;
.super Ljava/lang/Object;
.source "DynamicEntryDao_Impl.java"

# interfaces
.implements Lcom/ruguoapp/jike/business/dynamicentries/room/a;


# instance fields
.field private final a:Landroidx/room/j;

.field private final b:Landroidx/room/c;

.field private final c:Landroidx/room/b;

.field private final d:Landroidx/room/b;


# direct methods
.method public constructor <init>(Landroidx/room/j;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/ruguoapp/jike/business/dynamicentries/room/b;->a:Landroidx/room/j;

    .line 30
    new-instance v0, Lcom/ruguoapp/jike/business/dynamicentries/room/b$1;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/business/dynamicentries/room/b$1;-><init>(Lcom/ruguoapp/jike/business/dynamicentries/room/b;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/dynamicentries/room/b;->b:Landroidx/room/c;

    .line 68
    new-instance v0, Lcom/ruguoapp/jike/business/dynamicentries/room/b$2;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/business/dynamicentries/room/b$2;-><init>(Lcom/ruguoapp/jike/business/dynamicentries/room/b;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/dynamicentries/room/b;->c:Landroidx/room/b;

    .line 83
    new-instance v0, Lcom/ruguoapp/jike/business/dynamicentries/room/b$3;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/business/dynamicentries/room/b$3;-><init>(Lcom/ruguoapp/jike/business/dynamicentries/room/b;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/dynamicentries/room/b;->d:Landroidx/room/b;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "select * from entry"

    const/4 v2, 0x0

    .line 203
    invoke-static {v0, v2}, Landroidx/room/m;->a(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v3

    .line 204
    iget-object v0, v1, Lcom/ruguoapp/jike/business/dynamicentries/room/b;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 205
    iget-object v0, v1, Lcom/ruguoapp/jike/business/dynamicentries/room/b;->a:Landroidx/room/j;

    invoke-static {v0, v3, v2}, Landroidx/room/b/b;->a(Landroidx/room/j;Landroidx/e/a/e;Z)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "id"

    .line 207
    invoke-static {v4, v0}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "text"

    .line 208
    invoke-static {v4, v5}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "url"

    .line 209
    invoke-static {v4, v6}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "icon"

    .line 210
    invoke-static {v4, v7}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "markUpdatedAt"

    .line 211
    invoke-static {v4, v8}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "markForFirstInstall"

    .line 212
    invoke-static {v4, v9}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "clickedUpdateAt"

    .line 213
    invoke-static {v4, v10}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "isFirstInstall"

    .line 214
    invoke-static {v4, v11}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 215
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 218
    new-instance v13, Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;

    invoke-direct {v13}, Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;-><init>()V

    .line 219
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;->id:Ljava/lang/String;

    .line 221
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 222
    invoke-virtual {v13, v14}, Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;->setText(Ljava/lang/String;)V

    .line 224
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 225
    invoke-virtual {v13, v14}, Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;->setUrl(Ljava/lang/String;)V

    .line 227
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 228
    invoke-virtual {v13, v14}, Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;->setIcon(Ljava/lang/String;)V

    .line 230
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 231
    invoke-virtual {v13, v14, v15}, Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;->setMarkUpdatedAt(J)V

    .line 234
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const/4 v15, 0x1

    if-eqz v14, :cond_0

    const/4 v14, 0x1

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    .line 236
    :goto_1
    invoke-virtual {v13, v14}, Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;->setMarkForFirstInstall(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    .line 238
    :try_start_1
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 239
    invoke-virtual {v13, v2, v3}, Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;->setClickedUpdateAt(J)V

    .line 242
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v15, 0x0

    .line 244
    :goto_2
    invoke-virtual {v13, v15}, Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;->setFirstInstall(Z)V

    .line 245
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v3, v16

    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    move-object/from16 v16, v3

    .line 249
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 250
    invoke-virtual/range {v16 .. v16}, Landroidx/room/m;->a()V

    return-object v12

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 249
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 250
    invoke-virtual/range {v16 .. v16}, Landroidx/room/m;->a()V

    .line 251
    throw v0
.end method

.method public a(Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/ruguoapp/jike/business/dynamicentries/room/b;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 131
    iget-object v0, p0, Lcom/ruguoapp/jike/business/dynamicentries/room/b;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->g()V

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/dynamicentries/room/b;->b:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->a(Ljava/lang/Object;)V

    .line 134
    iget-object p1, p0, Lcom/ruguoapp/jike/business/dynamicentries/room/b;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    iget-object p1, p0, Lcom/ruguoapp/jike/business/dynamicentries/room/b;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->h()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/dynamicentries/room/b;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->h()V

    .line 137
    throw p1
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/dynamicentries/room/b;->b(Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;",
            ">;)V"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/ruguoapp/jike/business/dynamicentries/room/b;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 143
    iget-object v0, p0, Lcom/ruguoapp/jike/business/dynamicentries/room/b;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->g()V

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/dynamicentries/room/b;->b:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->a(Ljava/lang/Iterable;)V

    .line 146
    iget-object p1, p0, Lcom/ruguoapp/jike/business/dynamicentries/room/b;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    iget-object p1, p0, Lcom/ruguoapp/jike/business/dynamicentries/room/b;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->h()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/dynamicentries/room/b;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->h()V

    .line 149
    throw p1
.end method

.method public b(Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/ruguoapp/jike/business/dynamicentries/room/b;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 155
    iget-object v0, p0, Lcom/ruguoapp/jike/business/dynamicentries/room/b;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->g()V

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/dynamicentries/room/b;->c:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->a(Ljava/lang/Object;)I

    .line 158
    iget-object p1, p0, Lcom/ruguoapp/jike/business/dynamicentries/room/b;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    iget-object p1, p0, Lcom/ruguoapp/jike/business/dynamicentries/room/b;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->h()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/dynamicentries/room/b;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->h()V

    .line 161
    throw p1
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/dynamicentries/room/b;->c(Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;",
            ">;)V"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/ruguoapp/jike/business/dynamicentries/room/b;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 167
    iget-object v0, p0, Lcom/ruguoapp/jike/business/dynamicentries/room/b;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->g()V

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/dynamicentries/room/b;->c:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->a(Ljava/lang/Iterable;)I

    .line 170
    iget-object p1, p0, Lcom/ruguoapp/jike/business/dynamicentries/room/b;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    iget-object p1, p0, Lcom/ruguoapp/jike/business/dynamicentries/room/b;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->h()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/dynamicentries/room/b;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->h()V

    .line 173
    throw p1
.end method

.method public c(Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/ruguoapp/jike/business/dynamicentries/room/b;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 179
    iget-object v0, p0, Lcom/ruguoapp/jike/business/dynamicentries/room/b;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->g()V

    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/dynamicentries/room/b;->d:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->a(Ljava/lang/Object;)I

    .line 182
    iget-object p1, p0, Lcom/ruguoapp/jike/business/dynamicentries/room/b;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    iget-object p1, p0, Lcom/ruguoapp/jike/business/dynamicentries/room/b;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->h()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/dynamicentries/room/b;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->h()V

    .line 185
    throw p1
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/dynamicentries/room/b;->a(Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;)V

    return-void
.end method
