.class public final Lcom/ruguoapp/jike/camera/h;
.super Ljava/lang/Object;
.source "SensorFocusManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/camera/h$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/camera/h$a;


# instance fields
.field private b:Z

.field private c:Lio/reactivex/b/c;

.field private d:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/lang/Runnable;

.field private final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/camera/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/camera/h$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/camera/h;->a:Lcom/ruguoapp/jike/camera/h$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/camera/h;->g:Landroid/content/Context;

    .line 20
    sget-object p1, Lcom/ruguoapp/jike/camera/h$d;->a:Lcom/ruguoapp/jike/camera/h$d;

    check-cast p1, Lkotlin/e/a/a;

    iput-object p1, p0, Lcom/ruguoapp/jike/camera/h;->d:Lkotlin/e/a/a;

    .line 22
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/camera/h;->e:Landroid/os/Handler;

    .line 23
    new-instance p1, Lcom/ruguoapp/jike/camera/h$c;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/camera/h$c;-><init>(Lcom/ruguoapp/jike/camera/h;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/ruguoapp/jike/camera/h;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/camera/h;)Landroid/os/Handler;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/ruguoapp/jike/camera/h;->e:Landroid/os/Handler;

    return-object p0
.end method

.method private final a(Landroid/content/Context;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/ruguoapp/jike/camera/h$b;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/camera/h$b;-><init>(Landroid/content/Context;)V

    check-cast v0, Lio/reactivex/z;

    invoke-static {v0}, Lio/reactivex/w;->a(Lio/reactivex/z;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "Observable.create { emit\u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/camera/h;Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/ruguoapp/jike/camera/h;->b:Z

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/camera/h;)Ljava/lang/Runnable;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/ruguoapp/jike/camera/h;->f:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/camera/h;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/ruguoapp/jike/camera/h;->b:Z

    return p0
.end method


# virtual methods
.method public final a()Lkotlin/e/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/h;->d:Lkotlin/e/a/a;

    return-object v0
.end method

.method public final a(Lkotlin/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/ruguoapp/jike/camera/h;->d:Lkotlin/e/a/a;

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/ruguoapp/jike/camera/h;->b:Z

    .line 29
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/h;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/camera/h;->a(Landroid/content/Context;)Lio/reactivex/w;

    move-result-object v0

    .line 30
    sget-object v1, Lcom/ruguoapp/jike/camera/h$e;->a:Lcom/ruguoapp/jike/camera/h$e;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lio/reactivex/w;->f()Lio/reactivex/w;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/ruguoapp/jike/camera/h$f;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/camera/h$f;-><init>(Lcom/ruguoapp/jike/camera/h;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/camera/h;->c:Lio/reactivex/b/c;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/h;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ruguoapp/jike/camera/h;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 76
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/h;->c:Lio/reactivex/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/h;->c:Lio/reactivex/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    :cond_0
    return-void
.end method
