.class final Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$d;
.super Lkotlin/e/b/l;
.source "MovableTagView.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->onDraw(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Lcom/ruguoapp/jike/business/story/a/b;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

.field final synthetic b:Landroid/graphics/Canvas;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;Landroid/graphics/Canvas;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$d;->a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$d;->b:Landroid/graphics/Canvas;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/story/a/b;)V
    .locals 7

    const-string v0, "storyTag"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$d;->b:Landroid/graphics/Canvas;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/story/a/b;->d()Lcom/ruguoapp/jike/business/story/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/story/a/c;->a()Landroid/graphics/Matrix;

    move-result-object v1

    .line 437
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 438
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 120
    :try_start_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/story/a/b;->e()Lcom/ruguoapp/jike/business/story/a/d;

    move-result-object v1

    .line 121
    iget-object v3, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$d;->a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-static {v3}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->a(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/story/a/d;->c()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 122
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/story/a/b;->e()Lcom/ruguoapp/jike/business/story/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/story/a/d;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 123
    iget-object v3, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$d;->a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/story/a/d;->h()Landroid/graphics/Paint;

    move-result-object v4

    iget-object v5, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$d;->a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-static {v5}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->a(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {v3, v0, v4, v5}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->a(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    goto :goto_0

    .line 125
    :cond_0
    iget-object v3, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$d;->a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    iget-object v4, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$d;->a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-static {v4}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->a(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {v3, v0, v1, v4}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->a(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;Landroid/graphics/Canvas;Lcom/ruguoapp/jike/business/story/a/d;Landroid/graphics/RectF;)V

    .line 127
    :goto_0
    iget-object v3, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$d;->a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-static {v3}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->a(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/story/a/d;->c()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 128
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/story/a/b;->e()Lcom/ruguoapp/jike/business/story/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/business/story/a/d;->a(Landroid/graphics/Canvas;)V

    .line 130
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/story/a/b;->e()Lcom/ruguoapp/jike/business/story/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/story/a/d;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 131
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$d;->a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->a(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)Landroid/graphics/RectF;

    move-result-object p1

    .line 132
    iget v1, p1, Landroid/graphics/RectF;->left:F

    invoke-static {}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->f()F

    move-result v3

    add-float/2addr v1, v3

    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 133
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$d;->a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    .line 441
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    .line 133
    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 134
    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iget v5, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v5

    iget-object v5, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$d;->a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    .line 442
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v3, v5

    add-float/2addr v1, v3

    .line 134
    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 135
    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$d;->a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    .line 443
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "context"

    invoke-static {v3, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    .line 135
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 138
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$d;->a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->b(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 140
    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$d;->a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->a(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)Landroid/graphics/RectF;

    move-result-object v1

    const/4 v3, 0x0

    .line 137
    invoke-virtual {v0, p1, v3, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    :cond_1
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/ruguoapp/jike/business/story/a/b;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$d;->a(Lcom/ruguoapp/jike/business/story/a/b;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
