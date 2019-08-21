.class final Lcom/ruguoapp/jike/video/ui/c/a$d;
.super Ljava/lang/Object;
.source "SmallWindowPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/c/a;->a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/video/ui/c/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/c/a$d;->a:Lcom/ruguoapp/jike/video/ui/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 163
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/c/a$d;->a:Lcom/ruguoapp/jike/video/ui/c/a;

    invoke-static {p1}, Lcom/ruguoapp/jike/video/ui/c/a;->d(Lcom/ruguoapp/jike/video/ui/c/a;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/c/a$d;->a:Lcom/ruguoapp/jike/video/ui/c/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/c/a;->e(Lcom/ruguoapp/jike/video/ui/c/a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
