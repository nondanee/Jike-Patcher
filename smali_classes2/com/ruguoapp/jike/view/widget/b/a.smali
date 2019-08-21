.class public final Lcom/ruguoapp/jike/view/widget/b/a;
.super Landroid/graphics/drawable/Drawable;
.source "LoadingDrawable.kt"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field private a:Z

.field private final b:Lcom/ruguoapp/jike/view/widget/b/b;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/view/widget/b/b;)V
    .locals 1

    const-string v0, "loadingRender"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/b/a;->b:Lcom/ruguoapp/jike/view/widget/b/b;

    .line 14
    new-instance p1, Lcom/ruguoapp/jike/view/widget/b/a$1;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/view/widget/b/a$1;-><init>(Lcom/ruguoapp/jike/view/widget/b/a;)V

    .line 27
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/b/a;->b:Lcom/ruguoapp/jike/view/widget/b/b;

    new-instance v0, Lcom/ruguoapp/jike/view/widget/b/a$2;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/widget/b/a$2;-><init>(Lcom/ruguoapp/jike/view/widget/b/a;)V

    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/b/b;->a(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/b/a;->b:Lcom/ruguoapp/jike/view/widget/b/b;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/b/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ruguoapp/jike/view/widget/b/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/b/a;->b:Lcom/ruguoapp/jike/view/widget/b/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/b/b;->h()F

    move-result v0

    const/4 v1, 0x1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/b/a;->b:Lcom/ruguoapp/jike/view/widget/b/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/b/b;->g()F

    move-result v0

    const/4 v1, 0x1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/b/a;->b:Lcom/ruguoapp/jike/view/widget/b/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/b/b;->d()Z

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/b/a;->b:Lcom/ruguoapp/jike/view/widget/b/b;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/b/b;->a(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/b/a;->b:Lcom/ruguoapp/jike/view/widget/b/b;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/b/b;->a(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 79
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p2

    .line 80
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/b/a;->a:Z

    if-eq v0, p1, :cond_1

    .line 81
    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/b/a;->a:Z

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/b/a;->start()V

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/b/a;->stop()V

    :cond_1
    :goto_0
    return p2
.end method

.method public start()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/b/a;->b:Lcom/ruguoapp/jike/view/widget/b/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/b/b;->b()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/b/a;->b:Lcom/ruguoapp/jike/view/widget/b/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/b/b;->c()V

    return-void
.end method
