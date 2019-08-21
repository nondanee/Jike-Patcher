.class final Lcom/ruguoapp/jike/camera/contract/c$e;
.super Lkotlin/e/b/l;
.source "CameraManager.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/camera/contract/c;->d(Lcom/ruguoapp/jike/camera/contract/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/camera/contract/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/camera/contract/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/camera/contract/c$e;->a:Lcom/ruguoapp/jike/camera/contract/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 92
    sget-object v0, Lcom/ruguoapp/jike/camera/d;->a:Lcom/ruguoapp/jike/camera/d;

    const-string v1, "startCreateBitmap"

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/camera/d;->a(Ljava/lang/String;)V

    .line 93
    new-instance v0, Lkotlin/e/b/s$d;

    invoke-direct {v0}, Lkotlin/e/b/s$d;-><init>()V

    iget-object v1, p0, Lcom/ruguoapp/jike/camera/contract/c$e;->a:Lcom/ruguoapp/jike/camera/contract/c;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/camera/contract/c;->p()Landroid/view/TextureView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lkotlin/e/b/s$d;->a:Ljava/lang/Object;

    .line 94
    iget-object v1, p0, Lcom/ruguoapp/jike/camera/contract/c$e;->a:Lcom/ruguoapp/jike/camera/contract/c;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/camera/contract/c;->k()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    sget-object v1, Lcom/ruguoapp/jike/camera/f;->a:Lcom/ruguoapp/jike/camera/f;

    iget-object v2, v0, Lkotlin/e/b/s$d;->a:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    const-string v3, "result"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ruguoapp/jike/camera/contract/c$e;->a:Lcom/ruguoapp/jike/camera/contract/c;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/camera/contract/c;->k()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/camera/f;->a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lkotlin/e/b/s$d;->a:Ljava/lang/Object;

    .line 97
    :cond_0
    sget-object v1, Lcom/ruguoapp/jike/camera/d;->a:Lcom/ruguoapp/jike/camera/d;

    const-string v2, "bitmapCreateSuccess"

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/camera/d;->a(Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lcom/ruguoapp/jike/camera/contract/c$e;->a:Lcom/ruguoapp/jike/camera/contract/c;

    new-instance v2, Lcom/ruguoapp/jike/camera/contract/c$e$1;

    invoke-direct {v2, p0, v0}, Lcom/ruguoapp/jike/camera/contract/c$e$1;-><init>(Lcom/ruguoapp/jike/camera/contract/c$e;Lkotlin/e/b/s$d;)V

    check-cast v2, Lkotlin/e/a/a;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/camera/contract/c;->a(Lkotlin/e/a/a;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/contract/c$e;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
