.class public final Lcom/ruguoapp/jike/scan/ScanFragment;
.super Landroidx/fragment/app/Fragment;
.source "ScanFragment.kt"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/ruguoapp/jike/camera/contract/a;
.implements Lcom/ruguoapp/jike/camera/contract/b$a;
.implements Lcom/ruguoapp/jike/scan/a;


# instance fields
.field private a:Lcom/ruguoapp/jike/camera/contract/c;

.field private final b:Lcom/ruguoapp/jike/scan/b;

.field private c:Lcom/ruguoapp/jike/scan/utils/InactivityTimer;

.field private final d:Landroid/graphics/Rect;

.field private e:Lcom/ruguoapp/jike/scan/c;

.field private f:Landroid/view/View;

.field private g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 27
    new-instance v0, Lcom/ruguoapp/jike/scan/b;

    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/scan/a;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/scan/b;-><init>(Lcom/ruguoapp/jike/scan/a;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/scan/ScanFragment;->b:Lcom/ruguoapp/jike/scan/b;

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/scan/ScanFragment;->d:Landroid/graphics/Rect;

    return-void
.end method

.method private final a(II)V
    .locals 8

    .line 73
    sget v0, Lcom/ruguoapp/jike/zxing/R$id;->scanView:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/scan/ScanFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->getCropRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 75
    sget-object v1, Lcom/ruguoapp/jike/camera/contract/e;->a:Lcom/ruguoapp/jike/camera/contract/e;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/camera/contract/e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/ruguoapp/jike/scan/ScanFragment;->d:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 80
    :cond_0
    sget v1, Lcom/ruguoapp/jike/zxing/R$id;->textureView:I

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/scan/ScanFragment;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/scan/view/AutoFitTextureView;

    const-string v2, "textureView"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ruguoapp/jike/scan/view/AutoFitTextureView;->getX()F

    move-result v1

    .line 81
    sget v2, Lcom/ruguoapp/jike/zxing/R$id;->textureView:I

    invoke-virtual {p0, v2}, Lcom/ruguoapp/jike/scan/ScanFragment;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/scan/view/AutoFitTextureView;

    const-string v3, "textureView"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ruguoapp/jike/scan/view/AutoFitTextureView;->getY()F

    move-result v2

    .line 82
    sget v3, Lcom/ruguoapp/jike/zxing/R$id;->textureView:I

    invoke-virtual {p0, v3}, Lcom/ruguoapp/jike/scan/ScanFragment;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ruguoapp/jike/scan/view/AutoFitTextureView;

    const-string v4, "textureView"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ruguoapp/jike/scan/view/AutoFitTextureView;->getWidth()I

    move-result v3

    .line 83
    sget v4, Lcom/ruguoapp/jike/zxing/R$id;->textureView:I

    invoke-virtual {p0, v4}, Lcom/ruguoapp/jike/scan/ScanFragment;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ruguoapp/jike/scan/view/AutoFitTextureView;

    const-string v5, "textureView"

    invoke-static {v4, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ruguoapp/jike/scan/view/AutoFitTextureView;->getHeight()I

    move-result v4

    .line 85
    iget v5, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v1

    int-to-float p1, p1

    mul-float v5, v5, p1

    int-to-float v3, v3

    div-float/2addr v5, v3

    .line 86
    iget v6, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v2

    int-to-float p2, p2

    mul-float v6, v6, p2

    int-to-float v4, v4

    div-float/2addr v6, v4

    .line 87
    iget v7, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v7, v1

    mul-float v7, v7, p1

    div-float/2addr v7, v3

    .line 88
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, v2

    mul-float p1, p1, p2

    div-float/2addr p1, v4

    .line 90
    iget-object p2, p0, Lcom/ruguoapp/jike/scan/ScanFragment;->d:Landroid/graphics/Rect;

    float-to-int v0, v5

    float-to-int v1, v6

    float-to-int v2, v7

    float-to-int p1, p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/scan/ScanFragment;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/scan/ScanFragment;->g:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/scan/ScanFragment;->g:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ruguoapp/jike/scan/ScanFragment;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/scan/ScanFragment;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a(Lcom/ruguoapp/jike/camera/contract/CameraException;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/ruguoapp/jike/scan/ScanFragment;->b:Lcom/ruguoapp/jike/scan/b;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/scan/b;->a(Lcom/ruguoapp/jike/camera/contract/CameraException;)V

    .line 105
    iget-object v0, p0, Lcom/ruguoapp/jike/scan/ScanFragment;->e:Lcom/ruguoapp/jike/scan/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/scan/c;->a(Lcom/ruguoapp/jike/camera/contract/CameraException;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ruguoapp/jike/camera/contract/b;)V
    .locals 1

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/ruguoapp/jike/scan/ScanFragment;->b:Lcom/ruguoapp/jike/scan/b;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/scan/b;->a(Lcom/ruguoapp/jike/camera/contract/b;)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/camera/contract/b;Lcom/ruguoapp/jike/camera/contract/d;)V
    .locals 1

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraSpec"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/ruguoapp/jike/scan/ScanFragment;->b:Lcom/ruguoapp/jike/scan/b;

    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/scan/b;->a(Lcom/ruguoapp/jike/camera/contract/b;Lcom/ruguoapp/jike/camera/contract/d;)V

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/camera/contract/b$a;

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/camera/contract/b;->a(Lcom/ruguoapp/jike/camera/contract/b$a;)V

    .line 96
    invoke-static {}, Lcom/ruguoapp/jike/scan/utils/a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 97
    sget p1, Lcom/ruguoapp/jike/zxing/R$id;->tvDebugInfo:I

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/scan/ScanFragment;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "tvDebugInfo"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    sget p1, Lcom/ruguoapp/jike/zxing/R$id;->tvDebugInfo:I

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/scan/ScanFragment;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "tvDebugInfo"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ruguoapp/jike/camera/contract/d;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :cond_0
    sget p1, Lcom/ruguoapp/jike/zxing/R$id;->textureView:I

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/scan/ScanFragment;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/scan/view/AutoFitTextureView;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/camera/contract/d;->a()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/scan/view/AutoFitTextureView;->setAspectRatio(Landroid/util/Size;)V

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/scan/c;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/ruguoapp/jike/scan/ScanFragment;->e:Lcom/ruguoapp/jike/scan/c;

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/scan/d;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/ruguoapp/jike/scan/ScanFragment;->c:Lcom/ruguoapp/jike/scan/utils/InactivityTimer;

    if-nez v0, :cond_0

    const-string v1, "inactivityTimer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/scan/utils/InactivityTimer;->a()V

    .line 123
    sget-object v0, Lcom/ruguoapp/jike/core/util/aa;->a:Lcom/ruguoapp/jike/core/util/aa;

    iget-object v1, p0, Lcom/ruguoapp/jike/scan/ScanFragment;->f:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v2, "rootView"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/util/aa;->a(Landroid/view/View;)V

    .line 124
    iget-object v0, p0, Lcom/ruguoapp/jike/scan/ScanFragment;->e:Lcom/ruguoapp/jike/scan/c;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ruguoapp/jike/scan/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/scan/c;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a([BII)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/ruguoapp/jike/scan/ScanFragment;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-direct {p0, p2, p3}, Lcom/ruguoapp/jike/scan/ScanFragment;->a(II)V

    .line 115
    iget-object v0, p0, Lcom/ruguoapp/jike/scan/ScanFragment;->b:Lcom/ruguoapp/jike/scan/b;

    iget-object v1, p0, Lcom/ruguoapp/jike/scan/ScanFragment;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/scan/b;->a(Landroid/graphics/Rect;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/scan/ScanFragment;->b:Lcom/ruguoapp/jike/scan/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ruguoapp/jike/scan/b;->a([BII)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget p3, Lcom/ruguoapp/jike/zxing/R$layout;->scan_fragment_scan:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 139
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 140
    iget-object v0, p0, Lcom/ruguoapp/jike/scan/ScanFragment;->a:Lcom/ruguoapp/jike/camera/contract/c;

    if-nez v0, :cond_0

    const-string v1, "cameraManager"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/camera/contract/c;->m()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/scan/ScanFragment;->a()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 128
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 129
    sget v0, Lcom/ruguoapp/jike/zxing/R$id;->textureView:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/scan/ScanFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/scan/view/AutoFitTextureView;

    const-string v1, "textureView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ruguoapp/jike/scan/view/AutoFitTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/ruguoapp/jike/scan/ScanFragment;->a:Lcom/ruguoapp/jike/camera/contract/c;

    if-nez v0, :cond_0

    const-string v1, "cameraManager"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/camera/contract/c;->b()V

    goto :goto_0

    .line 132
    :cond_1
    sget v0, Lcom/ruguoapp/jike/zxing/R$id;->textureView:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/scan/ScanFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/scan/view/AutoFitTextureView;

    const-string v1, "textureView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    check-cast v1, Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/scan/view/AutoFitTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 135
    :goto_0
    sget v0, Lcom/ruguoapp/jike/zxing/R$id;->scanView:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/scan/ScanFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->b()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 57
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 59
    sget v0, Lcom/ruguoapp/jike/zxing/R$id;->textureView:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/scan/ScanFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/scan/view/AutoFitTextureView;

    const-string v1, "textureView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ruguoapp/jike/scan/view/AutoFitTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/ruguoapp/jike/scan/ScanFragment;->a:Lcom/ruguoapp/jike/camera/contract/c;

    if-nez v0, :cond_0

    const-string v1, "cameraManager"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/camera/contract/c;->a()V

    goto :goto_0

    .line 63
    :cond_1
    sget v0, Lcom/ruguoapp/jike/zxing/R$id;->textureView:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/scan/ScanFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/scan/view/AutoFitTextureView;

    const-string v1, "textureView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/scan/view/AutoFitTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 66
    :goto_0
    sget v0, Lcom/ruguoapp/jike/zxing/R$id;->scanView:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/scan/ScanFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/scan/view/ScanMaskView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->a()V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 144
    iget-object p1, p0, Lcom/ruguoapp/jike/scan/ScanFragment;->a:Lcom/ruguoapp/jike/camera/contract/c;

    if-nez p1, :cond_0

    const-string p2, "cameraManager"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/camera/contract/c;->a()V

    .line 145
    sget p1, Lcom/ruguoapp/jike/zxing/R$id;->textureView:I

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/scan/ScanFragment;->a(I)Landroid/view/View;

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
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 43
    new-instance p2, Lcom/ruguoapp/jike/camera/a/e;

    invoke-direct {p2}, Lcom/ruguoapp/jike/camera/a/e;-><init>()V

    .line 44
    sget-object v0, Lcom/ruguoapp/jike/scan/utils/a;->a:Lcom/ruguoapp/jike/scan/utils/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/scan/utils/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    check-cast v0, Landroid/content/Context;

    .line 45
    check-cast p2, Lcom/ruguoapp/jike/camera/a/a;

    sget v1, Lcom/ruguoapp/jike/zxing/R$id;->textureView:I

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/scan/ScanFragment;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/scan/view/AutoFitTextureView;

    const-string v2, "textureView"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/TextureView;

    move-object v2, p0

    check-cast v2, Lcom/ruguoapp/jike/camera/contract/a;

    new-instance v3, Lcom/ruguoapp/jike/camera/b;

    invoke-direct {v3, v0, p2, v1, v2}, Lcom/ruguoapp/jike/camera/b;-><init>(Landroid/content/Context;Lcom/ruguoapp/jike/camera/a/a;Landroid/view/TextureView;Lcom/ruguoapp/jike/camera/contract/a;)V

    check-cast v3, Lcom/ruguoapp/jike/camera/contract/c;

    goto :goto_0

    .line 165
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_2
    check-cast v0, Landroid/content/Context;

    .line 47
    check-cast p2, Lcom/ruguoapp/jike/camera/a/a;

    sget v1, Lcom/ruguoapp/jike/zxing/R$id;->textureView:I

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/scan/ScanFragment;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/scan/view/AutoFitTextureView;

    const-string v2, "textureView"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/TextureView;

    move-object v2, p0

    check-cast v2, Lcom/ruguoapp/jike/camera/contract/a;

    new-instance v3, Lcom/ruguoapp/jike/camera/a;

    invoke-direct {v3, v0, p2, v1, v2}, Lcom/ruguoapp/jike/camera/a;-><init>(Landroid/content/Context;Lcom/ruguoapp/jike/camera/a/a;Landroid/view/TextureView;Lcom/ruguoapp/jike/camera/contract/a;)V

    check-cast v3, Lcom/ruguoapp/jike/camera/contract/c;

    .line 44
    :goto_0
    iput-object v3, p0, Lcom/ruguoapp/jike/scan/ScanFragment;->a:Lcom/ruguoapp/jike/camera/contract/c;

    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_3
    check-cast p2, Landroid/content/Context;

    .line 49
    new-instance v0, Lcom/ruguoapp/jike/scan/ScanFragment$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/scan/ScanFragment$a;-><init>(Lcom/ruguoapp/jike/scan/ScanFragment;)V

    check-cast v0, Lkotlin/e/a/a;

    new-instance v1, Lcom/ruguoapp/jike/scan/utils/InactivityTimer;

    invoke-direct {v1, p2, v0}, Lcom/ruguoapp/jike/scan/utils/InactivityTimer;-><init>(Landroid/content/Context;Lkotlin/e/a/a;)V

    iput-object v1, p0, Lcom/ruguoapp/jike/scan/ScanFragment;->c:Lcom/ruguoapp/jike/scan/utils/InactivityTimer;

    .line 52
    invoke-virtual {p0}, Lcom/ruguoapp/jike/scan/ScanFragment;->getLifecycle()Landroidx/lifecycle/e;

    move-result-object p2

    iget-object v0, p0, Lcom/ruguoapp/jike/scan/ScanFragment;->c:Lcom/ruguoapp/jike/scan/utils/InactivityTimer;

    if-nez v0, :cond_4

    const-string v1, "inactivityTimer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    check-cast v0, Landroidx/lifecycle/f;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/f;)V

    .line 53
    iput-object p1, p0, Lcom/ruguoapp/jike/scan/ScanFragment;->f:Landroid/view/View;

    return-void
.end method
