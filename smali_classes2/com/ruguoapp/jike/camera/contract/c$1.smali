.class final Lcom/ruguoapp/jike/camera/contract/c$1;
.super Ljava/lang/Object;
.source "CameraManager.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/camera/contract/c;-><init>(Landroid/content/Context;Lcom/ruguoapp/jike/camera/a/a;Landroid/view/TextureView;Lcom/ruguoapp/jike/camera/contract/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/camera/contract/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/camera/contract/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/camera/contract/c$1;->a:Lcom/ruguoapp/jike/camera/contract/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "event"

    .line 46
    invoke-static {p2, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/camera/contract/c$1;->a:Lcom/ruguoapp/jike/camera/contract/c;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/camera/contract/c;->d()V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
