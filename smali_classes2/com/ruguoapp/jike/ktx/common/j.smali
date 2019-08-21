.class public final Lcom/ruguoapp/jike/ktx/common/j;
.super Ljava/lang/Object;
.source "Paint.kt"


# direct methods
.method public static final a(Landroid/graphics/Paint;F)V
    .locals 1

    const-string v0, "$this$setAlpha"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method
