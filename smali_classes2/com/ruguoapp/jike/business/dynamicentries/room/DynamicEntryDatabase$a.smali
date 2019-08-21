.class public final Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase$a;
.super Ljava/lang/Object;
.source "DynamicEntryDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase$a;Ljava/util/List;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase$a;->b(Ljava/util/List;)V

    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/global/j;->b()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v1

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "default"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_dynamic_me_entry_db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final b(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;",
            ">;)V"
        }
    .end annotation

    .line 56
    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/w;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    .line 58
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase$a;->a()Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase;->n()Lcom/ruguoapp/jike/business/dynamicentries/room/a;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    .line 60
    invoke-interface {v0}, Lcom/ruguoapp/jike/business/dynamicentries/room/a;->a()Ljava/util/List;

    move-result-object v1

    .line 61
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    .line 81
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;

    .line 62
    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;

    invoke-static {v7, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    check-cast v6, Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;

    if-eqz v6, :cond_2

    .line 64
    invoke-virtual {v6}, Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;->getClickedUpdateAt()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;->setClickedUpdateAt(J)V

    .line 65
    invoke-virtual {v6}, Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;->isFirstInstall()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;->setFirstInstall(Z)V

    .line 66
    invoke-interface {v0, v4}, Lcom/ruguoapp/jike/business/dynamicentries/room/a;->b(Ljava/lang/Object;)V

    if-eqz v6, :cond_2

    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {v0, v4}, Lcom/ruguoapp/jike/business/dynamicentries/room/a;->c(Ljava/lang/Object;)V

    sget-object v4, Lkotlin/s;->a:Lkotlin/s;

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 70
    invoke-static {v1}, Lkotlin/e/b/x;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v3, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 71
    move-object p1, v1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_7

    .line 72
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/business/dynamicentries/room/a;->b(Ljava/util/List;)V

    goto :goto_3

    .line 70
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.ruguoapp.jike.data.server.meta.configs.MeEntry>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_5
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 83
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;

    .line 75
    invoke-virtual {v3, v2}, Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;->setFirstInstall(Z)V

    goto :goto_2

    :cond_6
    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/business/dynamicentries/room/a;->a(Ljava/util/List;)V

    :cond_7
    :goto_3
    return-void
.end method

.method private final c()Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase;
    .locals 3

    .line 35
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase;

    move-object v2, p0

    check-cast v2, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase$a;

    invoke-direct {v2}, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/room/i;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/j$a;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/room/j$a;->a()Landroidx/room/j$a;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/room/j$a;->b()Landroidx/room/j;

    move-result-object v0

    const-string v1, "Room.databaseBuilder(Glo\u2026                 .build()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase;
    .locals 1

    .line 29
    invoke-static {}, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase;->o()Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    .line 30
    :try_start_0
    invoke-static {}, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase;->o()Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase;->d:Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase$a;->c()Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase;->a(Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_0
    monitor-exit p0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/util/List;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;",
            ">;)",
            "Lio/reactivex/w<",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;",
            ">;>;"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase$a$b;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase$a$b;-><init>(Ljava/util/List;)V

    check-cast v0, Lcom/ruguoapp/jike/core/f/e;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/t;->a(Lcom/ruguoapp/jike/core/f/e;)Lio/reactivex/w;

    move-result-object p1

    .line 42
    sget-object v0, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase$a$c;->a:Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase$a$c;

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "RxUtil.io { toggleUpdate\u2026ntryDao().selectAll() } }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;)V
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase$a$a;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase$a$a;-><init>(Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;)V

    check-cast v0, Lcom/ruguoapp/jike/core/f/e;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/t;->a(Lcom/ruguoapp/jike/core/f/e;)Lio/reactivex/w;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method
