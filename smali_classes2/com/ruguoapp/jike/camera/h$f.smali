.class final Lcom/ruguoapp/jike/camera/h$f;
.super Ljava/lang/Object;
.source "SensorFocusManager.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/camera/h;->b()V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/camera/h;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/camera/h;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/camera/h$f;->a:Lcom/ruguoapp/jike/camera/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 4

    const-string v0, "isMoving"

    .line 33
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/h$f;->a:Lcom/ruguoapp/jike/camera/h;

    invoke-static {v0}, Lcom/ruguoapp/jike/camera/h;->a(Lcom/ruguoapp/jike/camera/h;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/camera/h$f;->a:Lcom/ruguoapp/jike/camera/h;

    invoke-static {v1}, Lcom/ruguoapp/jike/camera/h;->b(Lcom/ruguoapp/jike/camera/h;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/h$f;->a:Lcom/ruguoapp/jike/camera/h;

    invoke-static {v0}, Lcom/ruguoapp/jike/camera/h;->c(Lcom/ruguoapp/jike/camera/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/h$f;->a:Lcom/ruguoapp/jike/camera/h;

    invoke-static {v0}, Lcom/ruguoapp/jike/camera/h;->a(Lcom/ruguoapp/jike/camera/h;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/camera/h$f;->a:Lcom/ruguoapp/jike/camera/h;

    invoke-static {v1}, Lcom/ruguoapp/jike/camera/h;->b(Lcom/ruguoapp/jike/camera/h;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/h$f;->a:Lcom/ruguoapp/jike/camera/h;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/camera/h;->a(Lcom/ruguoapp/jike/camera/h;Z)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/camera/h$f;->a(Ljava/lang/Boolean;)V

    return-void
.end method
