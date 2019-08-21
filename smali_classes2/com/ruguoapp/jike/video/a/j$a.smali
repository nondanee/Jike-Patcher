.class final Lcom/ruguoapp/jike/video/a/j$a;
.super Ljava/lang/Object;
.source "VideoCompressor.kt"

# interfaces
.implements Lcom/ruguoapp/jike/video/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/video/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "Ljava/lang/Float;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/y;Lkotlin/e/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressCallback"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/a/j$a;->b:Lio/reactivex/y;

    iput-object p2, p0, Lcom/ruguoapp/jike/video/a/j$a;->c:Lkotlin/e/a/b;

    .line 105
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/a/j$a;->a:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/a/j$a;)Lkotlin/e/a/b;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/ruguoapp/jike/video/a/j$a;->c:Lkotlin/e/a/b;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/j$a;->b:Lio/reactivex/y;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Lio/reactivex/y;->a(Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/j$a;->b:Lio/reactivex/y;

    invoke-interface {v0}, Lio/reactivex/y;->d()V

    .line 110
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/j$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/ruguoapp/jike/video/a/j$a$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/video/a/j$a$a;-><init>(Lcom/ruguoapp/jike/video/a/j$a;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(F)V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/j$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/ruguoapp/jike/video/a/j$a$b;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/video/a/j$a$b;-><init>(Lcom/ruguoapp/jike/video/a/j$a;F)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/j$a;->b:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->a(Ljava/lang/Throwable;)V

    return-void
.end method
