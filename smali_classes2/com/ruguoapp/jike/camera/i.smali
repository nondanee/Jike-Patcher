.class public final Lcom/ruguoapp/jike/camera/i;
.super Landroidx/fragment/app/Fragment;
.source "TakePictureFragment.kt"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/ruguoapp/jike/camera/contract/a;
.implements Lcom/ruguoapp/jike/camera/contract/b$b;


# instance fields
.field private a:Lcom/ruguoapp/jike/camera/contract/c;

.field private b:Lcom/ruguoapp/jike/camera/contract/b;

.field private c:Lcom/ruguoapp/jike/camera/a/a;

.field private d:Lcom/ruguoapp/jike/camera/j;

.field private e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 28
    new-instance v0, Lcom/ruguoapp/jike/camera/a/c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/camera/a/c;-><init>()V

    check-cast v0, Lcom/ruguoapp/jike/camera/a/a;

    iput-object v0, p0, Lcom/ruguoapp/jike/camera/i;->c:Lcom/ruguoapp/jike/camera/a/a;

    return-void
.end method

.method private final a(II)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 108
    sget v0, Lcom/ruguoapp/jike/zxing/R$id;->textureView:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/camera/i;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/scan/view/AutoFitTextureView;

    const-string v1, "textureView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ruguoapp/jike/scan/view/AutoFitTextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    .line 110
    sget v1, Lcom/ruguoapp/jike/zxing/R$id;->textureView:I

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/camera/i;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/scan/view/AutoFitTextureView;

    const-string v2, "textureView"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ruguoapp/jike/scan/view/AutoFitTextureView;->getLeft()I

    move-result v1

    neg-int v1, v1

    .line 111
    sget v2, Lcom/ruguoapp/jike/zxing/R$id;->textureView:I

    invoke-virtual {p0, v2}, Lcom/ruguoapp/jike/camera/i;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/scan/view/AutoFitTextureView;

    const-string v3, "textureView"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ruguoapp/jike/scan/view/AutoFitTextureView;->getTop()I

    move-result v2

    neg-int v2, v2

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v1

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    .line 115
    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 116
    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 119
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/i;->a:Lcom/ruguoapp/jike/camera/contract/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/camera/contract/c;->k()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    iget v1, v4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    int-to-float p1, p1

    div-float/2addr v1, p1

    .line 121
    iget v2, v4, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    int-to-float p2, p2

    div-float/2addr v2, p2

    .line 122
    iget v3, v4, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    div-float/2addr v3, p1

    .line 123
    iget p1, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    div-float/2addr p1, p2

    .line 119
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    return-void

    .line 108
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/camera/i;II)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/camera/i;->a(II)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/camera/i;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/camera/i;->e:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/i;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/camera/i;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/i;->b:Lcom/ruguoapp/jike/camera/contract/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ruguoapp/jike/camera/contract/b;->e()V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/i;->d:Lcom/ruguoapp/jike/camera/j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/camera/j;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ruguoapp/jike/camera/contract/CameraException;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/i;->d:Lcom/ruguoapp/jike/camera/j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/camera/j;->a(Lcom/ruguoapp/jike/camera/contract/CameraException;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ruguoapp/jike/camera/contract/b;)V
    .locals 1

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/camera/contract/b;Lcom/ruguoapp/jike/camera/contract/d;)V
    .locals 1

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraSpec"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iput-object p1, p0, Lcom/ruguoapp/jike/camera/i;->b:Lcom/ruguoapp/jike/camera/contract/b;

    .line 88
    sget p1, Lcom/ruguoapp/jike/zxing/R$id;->textureView:I

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/camera/i;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/scan/view/AutoFitTextureView;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/camera/contract/d;->a()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/scan/view/AutoFitTextureView;->setAspectRatio(Landroid/util/Size;)V

    .line 89
    invoke-static {}, Lcom/ruguoapp/jike/scan/utils/a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 90
    sget p1, Lcom/ruguoapp/jike/zxing/R$id;->tvDebugInfo:I

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/camera/i;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "tvDebugInfo"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    sget p1, Lcom/ruguoapp/jike/zxing/R$id;->tvDebugInfo:I

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/camera/i;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "tvDebugInfo"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ruguoapp/jike/camera/contract/d;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/camera/j;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/ruguoapp/jike/camera/i;->d:Lcom/ruguoapp/jike/camera/j;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 50
    iget-object p1, p0, Lcom/ruguoapp/jike/camera/i;->b:Lcom/ruguoapp/jike/camera/contract/b;

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/camera/contract/b$b;

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/camera/contract/b;->b(Lcom/ruguoapp/jike/camera/contract/b$b;)V

    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/camera/i;->b:Lcom/ruguoapp/jike/camera/contract/b;

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/camera/contract/b$b;

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/camera/contract/b;->a(Lcom/ruguoapp/jike/camera/contract/b$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/camera/i;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget p3, Lcom/ruguoapp/jike/zxing/R$layout;->camera_fragment_take_picture:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 80
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 81
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/i;->a:Lcom/ruguoapp/jike/camera/contract/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/camera/contract/c;->m()V

    :cond_0
    const/4 v0, 0x0

    .line 82
    move-object v1, v0

    check-cast v1, Lcom/ruguoapp/jike/camera/contract/c;

    iput-object v1, p0, Lcom/ruguoapp/jike/camera/i;->a:Lcom/ruguoapp/jike/camera/contract/c;

    .line 83
    check-cast v0, Lcom/ruguoapp/jike/camera/contract/b;

    iput-object v0, p0, Lcom/ruguoapp/jike/camera/i;->b:Lcom/ruguoapp/jike/camera/contract/b;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/i;->b()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 71
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 72
    sget v0, Lcom/ruguoapp/jike/zxing/R$id;->textureView:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/camera/i;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/scan/view/AutoFitTextureView;

    const-string v1, "textureView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ruguoapp/jike/scan/view/AutoFitTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/i;->a:Lcom/ruguoapp/jike/camera/contract/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/camera/contract/c;->b()V

    goto :goto_0

    .line 75
    :cond_0
    sget v0, Lcom/ruguoapp/jike/zxing/R$id;->textureView:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/camera/i;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/scan/view/AutoFitTextureView;

    const-string v1, "textureView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    check-cast v1, Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/scan/view/AutoFitTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 61
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 62
    sget v0, Lcom/ruguoapp/jike/zxing/R$id;->textureView:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/camera/i;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/scan/view/AutoFitTextureView;

    const-string v1, "textureView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ruguoapp/jike/scan/view/AutoFitTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/i;->a:Lcom/ruguoapp/jike/camera/contract/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/camera/contract/c;->a()V

    goto :goto_0

    .line 66
    :cond_0
    sget v0, Lcom/ruguoapp/jike/zxing/R$id;->textureView:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/camera/i;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/scan/view/AutoFitTextureView;

    const-string v1, "textureView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/scan/view/AutoFitTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 137
    iget-object p1, p0, Lcom/ruguoapp/jike/camera/i;->a:Lcom/ruguoapp/jike/camera/contract/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/camera/contract/c;->a()V

    .line 138
    :cond_0
    sget p1, Lcom/ruguoapp/jike/zxing/R$id;->textureView:I

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/camera/i;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/scan/view/AutoFitTextureView;

    const-string p2, "textureView"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    check-cast p2, Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/scan/view/AutoFitTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 38
    sget-object p1, Lcom/ruguoapp/jike/scan/utils/a;->a:Lcom/ruguoapp/jike/scan/utils/a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/scan/utils/a;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    check-cast p1, Landroid/content/Context;

    .line 39
    iget-object p2, p0, Lcom/ruguoapp/jike/camera/i;->c:Lcom/ruguoapp/jike/camera/a/a;

    sget v0, Lcom/ruguoapp/jike/zxing/R$id;->textureView:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/camera/i;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/scan/view/AutoFitTextureView;

    const-string v1, "textureView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/TextureView;

    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/camera/contract/a;

    new-instance v2, Lcom/ruguoapp/jike/camera/b;

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/ruguoapp/jike/camera/b;-><init>(Landroid/content/Context;Lcom/ruguoapp/jike/camera/a/a;Landroid/view/TextureView;Lcom/ruguoapp/jike/camera/contract/a;)V

    check-cast v2, Lcom/ruguoapp/jike/camera/contract/c;

    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_2
    check-cast p1, Landroid/content/Context;

    .line 41
    iget-object p2, p0, Lcom/ruguoapp/jike/camera/i;->c:Lcom/ruguoapp/jike/camera/a/a;

    sget v0, Lcom/ruguoapp/jike/zxing/R$id;->textureView:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/camera/i;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/scan/view/AutoFitTextureView;

    const-string v1, "textureView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/TextureView;

    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/camera/contract/a;

    new-instance v2, Lcom/ruguoapp/jike/camera/a;

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/ruguoapp/jike/camera/a;-><init>(Landroid/content/Context;Lcom/ruguoapp/jike/camera/a/a;Landroid/view/TextureView;Lcom/ruguoapp/jike/camera/contract/a;)V

    check-cast v2, Lcom/ruguoapp/jike/camera/contract/c;

    .line 38
    :goto_0
    iput-object v2, p0, Lcom/ruguoapp/jike/camera/i;->a:Lcom/ruguoapp/jike/camera/contract/c;

    .line 43
    sget p1, Lcom/ruguoapp/jike/zxing/R$id;->textureView:I

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/camera/i;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/scan/view/AutoFitTextureView;

    new-instance p2, Lcom/ruguoapp/jike/camera/i$a;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/camera/i$a;-><init>(Lcom/ruguoapp/jike/camera/i;)V

    check-cast p2, Lkotlin/e/a/m;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/scan/view/AutoFitTextureView;->setOnSizeChanged(Lkotlin/e/a/m;)V

    return-void
.end method
