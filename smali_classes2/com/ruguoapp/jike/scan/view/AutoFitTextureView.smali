.class public final Lcom/ruguoapp/jike/scan/view/AutoFitTextureView;
.super Landroid/view/TextureView;
.source "AutoFitTextureView.kt"


# instance fields
.field private a:I

.field private b:I

.field private c:Lkotlin/e/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/m<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/scan/view/AutoFitTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    sget-object p1, Lcom/ruguoapp/jike/scan/view/AutoFitTextureView$a;->a:Lcom/ruguoapp/jike/scan/view/AutoFitTextureView$a;

    check-cast p1, Lkotlin/e/a/m;

    iput-object p1, p0, Lcom/ruguoapp/jike/scan/view/AutoFitTextureView;->c:Lkotlin/e/a/m;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 13
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/scan/view/AutoFitTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getOnSizeChanged()Lkotlin/e/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e/a/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/ruguoapp/jike/scan/view/AutoFitTextureView;->c:Lkotlin/e/a/m;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 35
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    .line 36
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 37
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 38
    iget v0, p0, Lcom/ruguoapp/jike/scan/view/AutoFitTextureView;->a:I

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/ruguoapp/jike/scan/view/AutoFitTextureView;->b:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int v2, p2, v0

    .line 41
    div-int/2addr v2, v1

    if-ge p1, v2, :cond_1

    mul-int v0, v0, p2

    .line 42
    div-int/2addr v0, v1

    invoke-virtual {p0, v0, p2}, Lcom/ruguoapp/jike/scan/view/AutoFitTextureView;->setMeasuredDimension(II)V

    goto :goto_1

    :cond_1
    mul-int v1, v1, p1

    .line 44
    div-int/2addr v1, v0

    invoke-virtual {p0, p1, v1}, Lcom/ruguoapp/jike/scan/view/AutoFitTextureView;->setMeasuredDimension(II)V

    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/scan/view/AutoFitTextureView;->setMeasuredDimension(II)V

    :goto_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 50
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    .line 51
    iget-object p3, p0, Lcom/ruguoapp/jike/scan/view/AutoFitTextureView;->c:Lkotlin/e/a/m;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lkotlin/e/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAspectRatio(Landroid/util/Size;)V
    .locals 2

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-ltz v0, :cond_2

    .line 24
    invoke-virtual {p0}, Lcom/ruguoapp/jike/scan/view/AutoFitTextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string v1, "resources.configuration"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/scan/view/AutoFitTextureView;->a:I

    .line 26
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/scan/view/AutoFitTextureView;->b:I

    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/scan/view/AutoFitTextureView;->a:I

    .line 29
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/scan/view/AutoFitTextureView;->b:I

    .line 31
    :goto_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/scan/view/AutoFitTextureView;->requestLayout()V

    return-void

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Size cannot be negative."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final setOnSizeChanged(Lkotlin/e/a/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/m<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/ruguoapp/jike/scan/view/AutoFitTextureView;->c:Lkotlin/e/a/m;

    return-void
.end method
