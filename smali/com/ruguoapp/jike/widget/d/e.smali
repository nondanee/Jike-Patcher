.class public final Lcom/ruguoapp/jike/widget/d/e;
.super Ljava/lang/Object;
.source "View.kt"


# direct methods
.method public static final a(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "$this$screenshot"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/ruguoapp/jike/widget/d/e$a;->a:Lcom/ruguoapp/jike/widget/d/e$a;

    check-cast v0, Lkotlin/e/a/m;

    invoke-static {p0, v0}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;Lkotlin/e/a/m;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    const-string v0, "$this$globalVisibleRect"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-object v0
.end method
