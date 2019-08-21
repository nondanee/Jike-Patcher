.class public final Lcom/ruguoapp/jike/ktx/common/b;
.super Ljava/lang/Object;
.source "Canvas.kt"


# direct methods
.method public static final a(Landroid/graphics/Canvas;ILkotlin/i/f;Landroid/graphics/Paint;)V
    .locals 7

    const-string v0, "$this$drawVerticalLine"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yRange"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v4, p1

    .line 11
    invoke-virtual {p2}, Lkotlin/i/f;->h()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float v3, p1

    invoke-virtual {p2}, Lkotlin/i/f;->i()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float v5, p1

    move-object v1, p0

    move v2, v4

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
