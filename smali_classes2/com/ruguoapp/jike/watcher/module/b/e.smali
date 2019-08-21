.class public final Lcom/ruguoapp/jike/watcher/module/b/e;
.super Lcom/ruguoapp/jike/watcher/module/b/a;
.source "TopActivityMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/watcher/module/b/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/ruguoapp/jike/watcher/module/b/a;-><init>()V

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/module/b/e;->a:Ljava/lang/String;

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/core/CoreActivity;)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/CoreActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string p1, "."

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/l/n;->b(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/a/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/watcher/module/b/e;)Ljava/lang/String;
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/ruguoapp/jike/watcher/module/b/e;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 38
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_3

    .line 40
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    instance-of v4, v3, Lcom/ruguoapp/jike/core/a;

    if-nez v4, :cond_4

    move-object v3, v2

    :cond_4
    check-cast v3, Lcom/ruguoapp/jike/core/a;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ruguoapp/jike/core/a;->B()Z

    move-result v3

    if-ne v3, v1, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    goto :goto_2

    :cond_6
    move-object v0, v2

    :goto_2
    check-cast v0, Landroidx/fragment/app/Fragment;

    :goto_3
    if-eqz v0, :cond_7

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :cond_7
    return-object v2
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/watcher/module/b/e;Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/b/e;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/watcher/module/b/e;)Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/module/b/e;->a:Ljava/lang/String;

    return-object p0
.end method

.method private final e()Ljava/lang/String;
    .locals 6

    .line 27
    sget-object v0, Lcom/ruguoapp/jike/core/a/b;->a:Lcom/ruguoapp/jike/core/a/b$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/a/b$a;->a()Lcom/ruguoapp/jike/core/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/a/b;->c()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lcom/ruguoapp/jike/core/CoreActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/ruguoapp/jike/core/CoreActivity;

    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/CoreActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/h;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    .line 50
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 29
    instance-of v5, v5, Lcom/ruguoapp/jike/core/a;

    if-eqz v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_2
    move-object v1, v3

    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    .line 29
    :cond_4
    invoke-static {}, Lkotlin/a/l;->a()Ljava/util/List;

    move-result-object v1

    .line 30
    :goto_2
    invoke-static {v1}, Lkotlin/a/l;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/h;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroidx/fragment/app/h;->d()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    check-cast v3, Ljava/lang/Iterable;

    .line 53
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 54
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 30
    instance-of v5, v5, Lcom/ruguoapp/jike/core/a;

    if-eqz v5, :cond_5

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 55
    :cond_6
    check-cast v2, Ljava/util/List;

    :cond_7
    if-eqz v2, :cond_8

    goto :goto_4

    .line 30
    :cond_8
    invoke-static {}, Lkotlin/a/l;->a()Ljava/util/List;

    move-result-object v2

    .line 31
    :goto_4
    invoke-direct {p0, v2}, Lcom/ruguoapp/jike/watcher/module/b/e;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/watcher/module/b/e;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_a

    goto :goto_6

    .line 33
    :cond_a
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/watcher/module/b/e;->a(Lcom/ruguoapp/jike/core/CoreActivity;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    return-object v2
.end method


# virtual methods
.method public d()V
    .locals 7

    .line 16
    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/module/b/e;->a()I

    move-result v0

    int-to-long v3, v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v6

    const-wide/16 v1, 0x0

    invoke-static/range {v1 .. v6}, Lio/reactivex/w;->a(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/ruguoapp/jike/watcher/module/b/e$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/watcher/module/b/e$a;-><init>(Lcom/ruguoapp/jike/watcher/module/b/e;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/ruguoapp/jike/watcher/module/b/e$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/watcher/module/b/e$b;-><init>(Lcom/ruguoapp/jike/watcher/module/b/e;)V

    check-cast v1, Lio/reactivex/c/j;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/ruguoapp/jike/watcher/module/b/e$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/watcher/module/b/e$c;-><init>(Lcom/ruguoapp/jike/watcher/module/b/e;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/watcher/module/b/e;->a(Lio/reactivex/b/c;)V

    return-void
.end method
