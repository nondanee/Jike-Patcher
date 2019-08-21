.class public final Lcom/ruguoapp/jike/global/a/a;
.super Ljava/lang/Object;
.source "Bus.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/global/a/a;

.field private static final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/global/a/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private static c:Lorg/greenrobot/eventbus/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/ruguoapp/jike/global/a/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/global/a/a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/global/a/a;->a:Lcom/ruguoapp/jike/global/a/a;

    .line 18
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/global/a/a;->b:Landroid/util/SparseArray;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/global/a/a;)Landroid/util/SparseArray;
    .locals 0

    .line 14
    sget-object p0, Lcom/ruguoapp/jike/global/a/a;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "eventType"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object v0, Lcom/ruguoapp/jike/global/a/a;->c:Lorg/greenrobot/eventbus/c;

    if-nez v0, :cond_0

    const-string v1, "bus"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/app/Application;Z)V
    .locals 1

    const-string v0, "application"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/d;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/d;->a(Z)Lorg/greenrobot/eventbus/d;

    move-result-object p1

    .line 26
    new-instance v0, Lcom/ruguoapp/jike/a/d;

    invoke-direct {v0}, Lcom/ruguoapp/jike/a/d;-><init>()V

    check-cast v0, Lorg/greenrobot/eventbus/a/d;

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/d;->a(Lorg/greenrobot/eventbus/a/d;)Lorg/greenrobot/eventbus/d;

    move-result-object p1

    invoke-virtual {p1}, Lorg/greenrobot/eventbus/d;->d()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    const-string v0, "EventBus.builder()\n     \u2026(EventBusIndex()).build()"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/ruguoapp/jike/global/a/a;->c:Lorg/greenrobot/eventbus/c;

    .line 28
    new-instance p1, Lcom/ruguoapp/jike/global/a/a$a;

    invoke-direct {p1}, Lcom/ruguoapp/jike/global/a/a$a;-><init>()V

    check-cast p1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static final a(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 41
    sget-object v1, Lcom/ruguoapp/jike/global/a/a;->c:Lorg/greenrobot/eventbus/c;

    if-nez v1, :cond_0

    const-string v2, "bus"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_3

    .line 42
    sget-object v1, Lcom/ruguoapp/jike/global/a/a;->c:Lorg/greenrobot/eventbus/c;

    if-nez v1, :cond_2

    const-string v2, "bus"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object p0, v0

    .line 43
    :goto_1
    instance-of v1, p0, Lcom/ruguoapp/jike/global/a/b;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_8

    if-eqz p0, :cond_7

    .line 45
    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/global/a/b;

    invoke-interface {v0}, Lcom/ruguoapp/jike/global/a/b;->O()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->hashCode()I

    move-result v0

    .line 46
    sget-object v1, Lcom/ruguoapp/jike/global/a/a;->b:Landroid/util/SparseArray;

    .line 91
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_6

    .line 47
    sget-object v1, Lcom/ruguoapp/jike/global/a/a;->b:Landroid/util/SparseArray;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    :cond_6
    sget-object v1, Lcom/ruguoapp/jike/global/a/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 45
    :cond_7
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ruguoapp.jike.global.bus.BusSubscriber"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_4
    return-void
.end method

.method public static final b(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 57
    sget-object v1, Lcom/ruguoapp/jike/global/a/a;->c:Lorg/greenrobot/eventbus/c;

    if-nez v1, :cond_0

    const-string v2, "bus"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_3

    .line 58
    sget-object v1, Lcom/ruguoapp/jike/global/a/a;->c:Lorg/greenrobot/eventbus/c;

    if-nez v1, :cond_2

    const-string v2, "bus"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object p0, v0

    .line 59
    :goto_1
    instance-of v1, p0, Lcom/ruguoapp/jike/global/a/b;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_6

    if-eqz p0, :cond_5

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/global/a/b;

    invoke-interface {v0}, Lcom/ruguoapp/jike/global/a/b;->O()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->hashCode()I

    move-result v0

    .line 62
    sget-object v1, Lcom/ruguoapp/jike/global/a/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 61
    :cond_5
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ruguoapp.jike.global.bus.BusSubscriber"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    return-void
.end method

.method public static final c(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "event"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Bus"

    .line 77
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    const-string v1, "post event %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/log/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    sget-object v0, Lcom/ruguoapp/jike/global/a/a;->c:Lorg/greenrobot/eventbus/c;

    if-nez v0, :cond_0

    const-string v1, "bus"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/ruguoapp/jike/global/a/a;->c:Lorg/greenrobot/eventbus/c;

    if-nez v0, :cond_0

    const-string v1, "bus"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->f(Ljava/lang/Object;)V

    return-void
.end method

.method private static final f(Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 69
    sget-object v0, Lcom/ruguoapp/jike/global/a/a;->c:Lorg/greenrobot/eventbus/c;

    if-nez v0, :cond_0

    const-string v1, "bus"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    sget-object v0, Lcom/ruguoapp/jike/global/a/a;->c:Lorg/greenrobot/eventbus/c;

    if-nez v0, :cond_1

    const-string v1, "bus"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
