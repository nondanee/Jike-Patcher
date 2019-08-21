.class Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl$1;
.super Landroidx/room/l$a;
.source "DynamicEntryDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;->b(Landroidx/room/a;)Landroidx/e/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;I)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl$1;->b:Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/l$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/e/a/b;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS `entry`"

    .line 40
    invoke-interface {p1, v0}, Landroidx/e/a/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroidx/e/a/b;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `entry` (`id` TEXT NOT NULL, `text` TEXT NOT NULL, `url` TEXT NOT NULL, `icon` TEXT NOT NULL, `markUpdatedAt` INTEGER NOT NULL, `markForFirstInstall` INTEGER NOT NULL, `clickedUpdateAt` INTEGER NOT NULL, `isFirstInstall` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 33
    invoke-interface {p1, v0}, Landroidx/e/a/b;->c(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 34
    invoke-interface {p1, v0}, Landroidx/e/a/b;->c(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'242f23da1c7020e068ffde6bbb9d67a5\')"

    .line 35
    invoke-interface {p1, v0}, Landroidx/e/a/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroidx/e/a/b;)V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl$1;->b:Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;->a(Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;Landroidx/e/a/b;)Landroidx/e/a/b;

    .line 55
    iget-object v0, p0, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl$1;->b:Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;->b(Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;Landroidx/e/a/b;)V

    .line 56
    iget-object v0, p0, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl$1;->b:Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;->d(Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 57
    iget-object v1, p0, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl$1;->b:Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;->e(Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 58
    iget-object v2, p0, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl$1;->b:Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;->f(Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;)Ljava/util/List;

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

    .line 45
    iget-object v0, p0, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl$1;->b:Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;->a(Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 46
    iget-object v1, p0, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl$1;->b:Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;->b(Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 47
    iget-object v2, p0, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl$1;->b:Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;->c(Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;)Ljava/util/List;

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

    .line 74
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "id"

    .line 75
    new-instance v2, Landroidx/room/b/c$a;

    const-string v3, "id"

    const-string v4, "TEXT"

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5, v5}, Landroidx/room/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "text"

    .line 76
    new-instance v2, Landroidx/room/b/c$a;

    const-string v3, "text"

    const-string v4, "TEXT"

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/room/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url"

    .line 77
    new-instance v2, Landroidx/room/b/c$a;

    const-string v3, "url"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/room/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "icon"

    .line 78
    new-instance v2, Landroidx/room/b/c$a;

    const-string v3, "icon"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/room/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "markUpdatedAt"

    .line 79
    new-instance v2, Landroidx/room/b/c$a;

    const-string v3, "markUpdatedAt"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/room/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "markForFirstInstall"

    .line 80
    new-instance v2, Landroidx/room/b/c$a;

    const-string v3, "markForFirstInstall"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/room/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "clickedUpdateAt"

    .line 81
    new-instance v2, Landroidx/room/b/c$a;

    const-string v3, "clickedUpdateAt"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/room/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isFirstInstall"

    .line 82
    new-instance v2, Landroidx/room/b/c$a;

    const-string v3, "isFirstInstall"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/room/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 84
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 85
    new-instance v3, Landroidx/room/b/c;

    const-string v4, "entry"

    invoke-direct {v3, v4, v0, v1, v2}, Landroidx/room/b/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v0, "entry"

    .line 86
    invoke-static {p1, v0}, Landroidx/room/b/c;->a(Landroidx/e/a/b;Ljava/lang/String;)Landroidx/room/b/c;

    move-result-object p1

    .line 87
    invoke-virtual {v3, p1}, Landroidx/room/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migration didn\'t properly handle entry(com.ruguoapp.jike.data.server.meta.configs.MeEntry).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n Found:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Landroidx/e/a/b;)V
    .locals 0

    .line 65
    invoke-static {p1}, Landroidx/room/b/b;->a(Landroidx/e/a/b;)V

    return-void
.end method

.method public g(Landroidx/e/a/b;)V
    .locals 0

    return-void
.end method
