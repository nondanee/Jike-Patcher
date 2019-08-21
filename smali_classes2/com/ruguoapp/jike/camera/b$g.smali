.class final Lcom/ruguoapp/jike/camera/b$g;
.super Lkotlin/e/b/l;
.source "Camera2.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/camera/b;->a(Lcom/ruguoapp/jike/camera/contract/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Landroid/view/Surface;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/camera/b;

.field final synthetic b:Lcom/ruguoapp/jike/camera/contract/b$b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/camera/b;Lcom/ruguoapp/jike/camera/contract/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/camera/b$g;->a:Lcom/ruguoapp/jike/camera/b;

    iput-object p2, p0, Lcom/ruguoapp/jike/camera/b$g;->b:Lcom/ruguoapp/jike/camera/contract/b$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/b$g;->a:Lcom/ruguoapp/jike/camera/b;

    invoke-static {v0}, Lcom/ruguoapp/jike/camera/b;->c(Lcom/ruguoapp/jike/camera/b;)Lcom/ruguoapp/jike/camera/contract/b$b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 260
    sget-object v0, Lcom/ruguoapp/jike/camera/d;->a:Lcom/ruguoapp/jike/camera/d;

    const-string v1, "takePicture"

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/camera/d;->a(Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/b$g;->a:Lcom/ruguoapp/jike/camera/b;

    iget-object v1, p0, Lcom/ruguoapp/jike/camera/b$g;->b:Lcom/ruguoapp/jike/camera/contract/b$b;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/camera/b;->a(Lcom/ruguoapp/jike/camera/b;Lcom/ruguoapp/jike/camera/contract/b$b;)V

    .line 262
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/b$g;->a:Lcom/ruguoapp/jike/camera/b;

    invoke-static {v0}, Lcom/ruguoapp/jike/camera/b;->d(Lcom/ruguoapp/jike/camera/b;)Landroid/media/ImageReader;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/b$g;->a()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method
