.class Lcom/ruguoapp/jike/view/widget/GradualLinearLayout$2;
.super Landroid/graphics/drawable/shapes/RoundRectShape;
.source "GradualLinearLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;[FLandroid/graphics/RectF;[F)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout$2;->a:Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;

    invoke-direct {p0, p2, p3, p4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout$2;->a:Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;

    invoke-static {v0}, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;->a(Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout$2;->a:Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;

    invoke-static {v0}, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;->a(Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 116
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/shapes/RoundRectShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method
