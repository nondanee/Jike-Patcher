.class public final Lcom/ruguoapp/jike/core/a/b;
.super Ljava/lang/Object;
.source "AppLifecycle.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/core/a/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/core/a/b$a;

.field private static g:Lcom/ruguoapp/jike/core/a/b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/ruguoapp/jike/core/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/Handler;

.field private f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/core/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/core/a/b$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/core/a/b;->a:Lcom/ruguoapp/jike/core/a/b$a;

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/core/a/b;->b:Ljava/util/Stack;

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/ruguoapp/jike/core/a/b;->c:Z

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/core/a/b;->d:Ljava/util/HashSet;

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/core/a/b;->e:Landroid/os/Handler;

    .line 49
    move-object v0, p0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Lkotlin/e/b/g;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/core/a/b;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method private final a(Ljava/util/Stack;I)Landroid/app/Activity;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Landroid/app/Activity;",
            ">;I)",
            "Landroid/app/Activity;"
        }
    .end annotation

    .line 26
    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p2, :cond_0

    return-object v1

    :cond_0
    sub-int p2, v0, p2

    :goto_0
    if-ltz p2, :cond_2

    if-ge p2, v0, :cond_1

    .line 33
    invoke-virtual {p1, p2}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "stack[i]"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    .line 34
    instance-of v3, v2, Lcom/ruguoapp/jike/core/CoreActivity;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/core/CoreActivity;->J()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private final a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/ruguoapp/jike/core/a/b;->d:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/Iterable;

    .line 156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/core/a/c;

    .line 63
    :try_start_0
    invoke-interface {v1, p1, p2}, Lcom/ruguoapp/jike/core/a/c;->a(Landroid/app/Activity;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 65
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v2

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v2, v1}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/core/a/b;)V
    .locals 0

    .line 15
    sput-object p0, Lcom/ruguoapp/jike/core/a/b;->g:Lcom/ruguoapp/jike/core/a/b;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/core/a/b;Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/core/a/b;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/core/a/b;Ljava/lang/Runnable;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/ruguoapp/jike/core/a/b;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/core/a/b;Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/ruguoapp/jike/core/a/b;->c:Z

    return-void
.end method

.method private final b(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/ruguoapp/jike/core/a/b;->d:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/Iterable;

    .line 158
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/core/a/c;

    .line 73
    :try_start_0
    invoke-interface {v1, p1, p2}, Lcom/ruguoapp/jike/core/a/c;->b(Landroid/app/Activity;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 75
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v2

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v2, v1}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic d()Lcom/ruguoapp/jike/core/a/b;
    .locals 1

    .line 15
    sget-object v0, Lcom/ruguoapp/jike/core/a/b;->g:Lcom/ruguoapp/jike/core/a/b;

    return-object v0
.end method

.method public static final e()Lcom/ruguoapp/jike/core/a/b;
    .locals 1

    sget-object v0, Lcom/ruguoapp/jike/core/a/b;->a:Lcom/ruguoapp/jike/core/a/b$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/a/b$a;->a()Lcom/ruguoapp/jike/core/a/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Landroid/app/Activity;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/ruguoapp/jike/core/a/b;->b:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/core/a/b;->b:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    :goto_0
    return-object p1
.end method

.method public a(Lcom/ruguoapp/jike/core/a/c;)V
    .locals 1

    const-string v0, "callbacks"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/ruguoapp/jike/core/a/b;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/ruguoapp/jike/core/a/b;->c:Z

    return v0
.end method

.method public final b()Landroid/app/Activity;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/ruguoapp/jike/core/a/b;->b:Ljava/util/Stack;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/core/a/b;->a(Ljava/util/Stack;I)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/ruguoapp/jike/core/a/c;)V
    .locals 1

    const-string v0, "callbacks"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/ruguoapp/jike/core/a/b;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Landroid/app/Activity;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/ruguoapp/jike/core/a/b;->b:Ljava/util/Stack;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/core/a/b;->a(Ljava/util/Stack;I)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    move-object p2, p0

    check-cast p2, Lcom/ruguoapp/jike/core/a/b;

    instance-of p2, p1, Lcom/ruguoapp/jike/core/a/d;

    if-nez p2, :cond_0

    move-object p2, p0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Lcom/ruguoapp/jike/core/a/b;

    if-eqz p2, :cond_2

    .line 83
    instance-of v0, p1, Lcom/ruguoapp/jike/core/a/a;

    if-eqz v0, :cond_1

    .line 84
    iget-object p2, p2, Lcom/ruguoapp/jike/core/a/b;->b:Ljava/util/Stack;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Ljava/util/Stack;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 86
    :cond_1
    iget-object p2, p2, Lcom/ruguoapp/jike/core/a/b;->b:Ljava/util/Stack;

    invoke-virtual {p2, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/ruguoapp/jike/core/a/b;->b:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/ruguoapp/jike/core/a/b;->b:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 113
    :cond_0
    iget-boolean v0, p0, Lcom/ruguoapp/jike/core/a/b;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/core/a/b;->f:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 114
    new-instance v0, Lcom/ruguoapp/jike/core/a/b$b;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/core/a/b$b;-><init>(Lcom/ruguoapp/jike/core/a/b;Landroid/app/Activity;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/ruguoapp/jike/core/a/b;->f:Ljava/lang/Runnable;

    .line 119
    iget-object v0, p0, Lcom/ruguoapp/jike/core/a/b;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ruguoapp/jike/core/a/b;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 122
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/ruguoapp/jike/core/a/b;->b:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/ruguoapp/jike/core/a/b;->b:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 96
    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/core/b;->b:Lcom/ruguoapp/jike/core/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/b;->a(Z)V

    .line 97
    iget-object v0, p0, Lcom/ruguoapp/jike/core/a/b;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 98
    iget-object v2, p0, Lcom/ruguoapp/jike/core/a/b;->e:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 99
    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/ruguoapp/jike/core/a/b;->f:Ljava/lang/Runnable;

    .line 102
    :cond_1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/core/a/b;->c:Z

    if-eqz v0, :cond_2

    .line 103
    iput-boolean v1, p0, Lcom/ruguoapp/jike/core/a/b;->c:Z

    .line 104
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "activity.intent"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/core/a/b;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/core/e/a$a;->b(Lcom/ruguoapp/jike/core/e/a;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/e/a$a;->a(Lcom/ruguoapp/jike/core/e/a;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/e/a$a;->d(Lcom/ruguoapp/jike/core/e/a;Landroid/app/Activity;)V

    return-void
.end method
