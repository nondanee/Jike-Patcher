.class final Lcom/ruguoapp/jike/video/c/m$1;
.super Ljava/lang/Object;
.source "VideoLoadSlowPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/c/m;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/c/m;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/c/m;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/c/m$1;->a:Lcom/ruguoapp/jike/video/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 16
    iget-object p1, p0, Lcom/ruguoapp/jike/video/c/m$1;->a:Lcom/ruguoapp/jike/video/c/m;

    invoke-static {p1}, Lcom/ruguoapp/jike/video/c/m;->a(Lcom/ruguoapp/jike/video/c/m;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/video/c/m$1;->a:Lcom/ruguoapp/jike/video/c/m;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/c/m;->b(Lcom/ruguoapp/jike/video/c/m;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
