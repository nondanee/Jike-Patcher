.class public abstract Lcom/ruguoapp/jike/video/c/m;
.super Ljava/lang/Object;
.source "VideoLoadSlowPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/video/c/m$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/ruguoapp/jike/video/c/m$a;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/video/c/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/video/c/m$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/video/c/m;->b:Lcom/ruguoapp/jike/video/c/m$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/c/m;->a:Landroid/os/Handler;

    .line 10
    new-instance v0, Lcom/ruguoapp/jike/video/c/m$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/video/c/m$b;-><init>(Lcom/ruguoapp/jike/video/c/m;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/c/m;->c:Ljava/lang/Runnable;

    .line 15
    invoke-static {p1}, Lcom/c/a/b/b;->b(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    .line 16
    new-instance v0, Lcom/ruguoapp/jike/video/c/m$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/video/c/m$1;-><init>(Lcom/ruguoapp/jike/video/c/m;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/c/m;)Landroid/os/Handler;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/ruguoapp/jike/video/c/m;->a:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/video/c/m;)Ljava/lang/Runnable;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/ruguoapp/jike/video/c/m;->c:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 20
    iget-object v0, p0, Lcom/ruguoapp/jike/video/c/m;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/c/m;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    iget-object v0, p0, Lcom/ruguoapp/jike/video/c/m;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/c/m;->c:Ljava/lang/Runnable;

    const/16 v2, 0x1388

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public final b()V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/ruguoapp/jike/video/c/m;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/c/m;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/c/m;->a(Ljava/lang/String;)V

    return-void
.end method
