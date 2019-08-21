.class public final Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;
.super Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase;
.source "DynamicEntryDatabase_Impl.java"


# instance fields
.field private volatile e:Lcom/ruguoapp/jike/business/dynamicentries/room/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;Landroidx/e/a/b;)Landroidx/e/a/b;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;->a:Landroidx/e/a/b;

    return-object p1
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;Landroidx/e/a/b;)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;->a(Landroidx/e/a/b;)V

    return-void
.end method

.method static synthetic c(Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method protected b(Landroidx/room/a;)Landroidx/e/a/c;
    .locals 4

    .line 30
    new-instance v0, Landroidx/room/l;

    new-instance v1, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl$1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl$1;-><init>(Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;I)V

    const-string v2, "242f23da1c7020e068ffde6bbb9d67a5"

    const-string v3, "cbf7cb1b2105bab13a60f9c0e22a68e9"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/l;-><init>(Landroidx/room/a;Landroidx/room/l$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v1, p1, Landroidx/room/a;->b:Landroid/content/Context;

    invoke-static {v1}, Landroidx/e/a/c$b;->a(Landroid/content/Context;)Landroidx/e/a/c$b$a;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/a;->c:Ljava/lang/String;

    .line 95
    invoke-virtual {v1, v2}, Landroidx/e/a/c$b$a;->a(Ljava/lang/String;)Landroidx/e/a/c$b$a;

    move-result-object v1

    .line 96
    invoke-virtual {v1, v0}, Landroidx/e/a/c$b$a;->a(Landroidx/e/a/c$a;)Landroidx/e/a/c$b$a;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroidx/e/a/c$b$a;->a()Landroidx/e/a/c$b;

    move-result-object v0

    .line 98
    iget-object p1, p1, Landroidx/room/a;->a:Landroidx/e/a/c$c;

    invoke-interface {p1, v0}, Landroidx/e/a/c$c;->a(Landroidx/e/a/c$b;)Landroidx/e/a/c;

    move-result-object p1

    return-object p1
.end method

.method protected c()Landroidx/room/g;
    .locals 4

    .line 104
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 105
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 106
    new-instance v1, Landroidx/room/g;

    const-string v3, "entry"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/g;-><init>(Landroidx/room/j;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public n()Lcom/ruguoapp/jike/business/dynamicentries/room/a;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;->e:Lcom/ruguoapp/jike/business/dynamicentries/room/a;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;->e:Lcom/ruguoapp/jike/business/dynamicentries/room/a;

    return-object v0

    .line 131
    :cond_0
    monitor-enter p0

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;->e:Lcom/ruguoapp/jike/business/dynamicentries/room/a;

    if-nez v0, :cond_1

    .line 133
    new-instance v0, Lcom/ruguoapp/jike/business/dynamicentries/room/b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/dynamicentries/room/b;-><init>(Landroidx/room/j;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;->e:Lcom/ruguoapp/jike/business/dynamicentries/room/a;

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase_Impl;->e:Lcom/ruguoapp/jike/business/dynamicentries/room/a;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 136
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
