.class public Lcom/ruguoapp/jike/widget/view/CropImageView;
.super Lcom/ruguoapp/jike/widget/view/DimImageView;
.source "CropImageView.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/widget/view/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lcom/ruguoapp/jike/widget/view/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/widget/view/DimImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/CropImageView;->b()V

    return-void
.end method

.method private b()V
    .locals 1

    .line 24
    new-instance v0, Lcom/ruguoapp/jike/widget/view/a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/widget/view/a;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/CropImageView;->b:Lcom/ruguoapp/jike/widget/view/a;

    .line 25
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/widget/view/CropImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/CropImageView;->b:Lcom/ruguoapp/jike/widget/view/a;

    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/widget/view/a;->a(FF)V

    return-void
.end method

.method public getHeightOffset()F
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/CropImageView;->b:Lcom/ruguoapp/jike/widget/view/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/a;->a()F

    move-result v0

    return v0
.end method

.method protected setFrame(IIII)Z
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/CropImageView;->b:Lcom/ruguoapp/jike/widget/view/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/a;->b()V

    .line 39
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/widget/view/DimImageView;->setFrame(IIII)Z

    move-result p1

    return p1
.end method
