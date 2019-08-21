.class final Lcom/ruguoapp/jike/business/chat/ui/widget/b;
.super Landroid/graphics/drawable/Drawable;
.source "GroupChatAvatarView.kt"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/graphics/Paint;

.field private final c:F


# direct methods
.method public constructor <init>(IF)V
    .locals 1

    .line 163
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p2, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/b;->c:F

    .line 164
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/b;->a:Ljava/util/List;

    .line 166
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 167
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    iput-object p2, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/b;->b:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "avatars"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/b;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/ktx/common/h;->a(Ljava/util/List;Ljava/util/List;)V

    .line 187
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/b;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    .line 177
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    .line 178
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    .line 179
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v0

    .line 180
    iget v7, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/b;->c:F

    iget-object v8, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/b;->b:Landroid/graphics/Paint;

    move-object v1, p1

    move v6, v7

    .line 175
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 182
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/b;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 190
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 182
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
