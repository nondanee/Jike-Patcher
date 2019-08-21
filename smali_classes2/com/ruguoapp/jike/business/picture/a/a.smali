.class public final Lcom/ruguoapp/jike/business/picture/a/a;
.super Lcom/ruguoapp/jike/business/picture/a/c;
.source "BackgroundColorAnimation.kt"


# instance fields
.field private a:I

.field private final b:Landroid/view/View;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/a/c;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/a/a;->b:Landroid/view/View;

    iput p2, p0, Lcom/ruguoapp/jike/business/picture/a/a;->c:I

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/a/a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/a/a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/business/picture/a/a;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.ColorDrawable"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(F)V
    .locals 2

    .line 18
    iget v0, p0, Lcom/ruguoapp/jike/business/picture/a/a;->a:I

    iget v1, p0, Lcom/ruguoapp/jike/business/picture/a/a;->c:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    add-int/2addr v0, p1

    .line 19
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/a/a;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
