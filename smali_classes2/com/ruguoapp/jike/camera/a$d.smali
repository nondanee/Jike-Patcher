.class final Lcom/ruguoapp/jike/camera/a$d;
.super Ljava/lang/Object;
.source "Camera1.kt"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/camera/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/camera/a;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/camera/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/camera/a$d;->a:Lcom/ruguoapp/jike/camera/a;

    iput-object p2, p0, Lcom/ruguoapp/jike/camera/a$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1

    .line 170
    iget-object p1, p0, Lcom/ruguoapp/jike/camera/a$d;->a:Lcom/ruguoapp/jike/camera/a;

    const/4 v0, 0x0

    check-cast v0, Landroid/hardware/Camera$AutoFocusCallback;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/camera/a;->a(Lcom/ruguoapp/jike/camera/a;Landroid/hardware/Camera$AutoFocusCallback;)V

    const-string p1, "camera"

    .line 171
    invoke-static {p2, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    const-string v0, "parameters"

    .line 172
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ruguoapp/jike/camera/a$d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method
