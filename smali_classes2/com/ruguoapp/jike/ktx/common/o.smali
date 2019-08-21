.class public final Lcom/ruguoapp/jike/ktx/common/o;
.super Ljava/lang/Object;
.source "TextView.kt"


# direct methods
.method public static final a(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/Integer;)Landroid/text/StaticLayout;
    .locals 8

    const-string v0, "$this$createStaticLayout"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 59
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result p2

    :goto_0
    move v3, p2

    .line 60
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_1

    const/4 p2, 0x0

    .line 61
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-static {p1, p2, v0, p0, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    const-string p1, "StaticLayout.Builder.obt\u2026length, paint, w).build()"

    invoke-static {p0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 63
    :cond_1
    new-instance p2, Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 64
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v5

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v6

    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v7

    move-object v0, p2

    move-object v1, p1

    .line 63
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object p0, p2

    :goto_1
    return-object p0
.end method

.method public static synthetic a(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/text/StaticLayout;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 58
    check-cast p2, Ljava/lang/Integer;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/ktx/common/o;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/Integer;)Landroid/text/StaticLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/widget/TextView;ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "$this$setDrawableLeft"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/ktx/common/m;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcom/ruguoapp/jike/ktx/common/o;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic a(Landroid/widget/TextView;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 21
    move-object p2, v0

    check-cast p2, Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    check-cast p3, Ljava/lang/Integer;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/ruguoapp/jike/ktx/common/o;->a(Landroid/widget/TextView;ILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Lcom/ruguoapp/jike/ktx/common/f;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    const-string v0, "$this$setDrawable"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-eqz p3, :cond_0

    .line 48
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result p3

    :goto_1
    invoke-virtual {p1, v1, v1, v2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50
    :cond_2
    sget-object p3, Lcom/ruguoapp/jike/ktx/common/f;->a:Lcom/ruguoapp/jike/ktx/common/f;

    if-ne p2, p3, :cond_3

    move-object p3, p1

    goto :goto_2

    :cond_3
    aget-object p3, v0, v1

    .line 51
    :goto_2
    sget-object v1, Lcom/ruguoapp/jike/ktx/common/f;->b:Lcom/ruguoapp/jike/ktx/common/f;

    if-ne p2, v1, :cond_4

    move-object v1, p1

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    aget-object v1, v0, v1

    .line 52
    :goto_3
    sget-object v2, Lcom/ruguoapp/jike/ktx/common/f;->c:Lcom/ruguoapp/jike/ktx/common/f;

    if-ne p2, v2, :cond_5

    move-object v2, p1

    goto :goto_4

    :cond_5
    const/4 v2, 0x2

    aget-object v2, v0, v2

    .line 53
    :goto_4
    sget-object v3, Lcom/ruguoapp/jike/ktx/common/f;->d:Lcom/ruguoapp/jike/ktx/common/f;

    if-ne p2, v3, :cond_6

    goto :goto_5

    :cond_6
    const/4 p1, 0x3

    aget-object p1, v0, p1

    .line 50
    :goto_5
    invoke-virtual {p0, p3, v1, v2, p1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-eqz p4, :cond_7

    .line 54
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_7
    return-void
.end method

.method public static final a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "$this$setDrawableLeft"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/ruguoapp/jike/ktx/common/f;->a:Lcom/ruguoapp/jike/ktx/common/f;

    invoke-static {p0, p1, v0, p2, p3}, Lcom/ruguoapp/jike/ktx/common/o;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Lcom/ruguoapp/jike/ktx/common/f;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 16
    move-object p2, v0

    check-cast p2, Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    check-cast p3, Ljava/lang/Integer;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/ruguoapp/jike/ktx/common/o;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final b(Landroid/widget/TextView;ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "$this$setDrawableTop"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/ktx/common/m;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcom/ruguoapp/jike/ktx/common/o;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic b(Landroid/widget/TextView;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 41
    move-object p2, v0

    check-cast p2, Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    check-cast p3, Ljava/lang/Integer;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/ruguoapp/jike/ktx/common/o;->c(Landroid/widget/TextView;ILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "$this$setDrawableTop"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/ruguoapp/jike/ktx/common/f;->b:Lcom/ruguoapp/jike/ktx/common/f;

    invoke-static {p0, p1, v0, p2, p3}, Lcom/ruguoapp/jike/ktx/common/o;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Lcom/ruguoapp/jike/ktx/common/f;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 36
    move-object p2, v0

    check-cast p2, Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    check-cast p3, Ljava/lang/Integer;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/ruguoapp/jike/ktx/common/o;->c(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final c(Landroid/widget/TextView;ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "$this$setDrawableRight"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/ktx/common/m;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcom/ruguoapp/jike/ktx/common/o;->c(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final c(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "$this$setDrawableRight"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/ruguoapp/jike/ktx/common/f;->c:Lcom/ruguoapp/jike/ktx/common/f;

    invoke-static {p0, p1, v0, p2, p3}, Lcom/ruguoapp/jike/ktx/common/o;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Lcom/ruguoapp/jike/ktx/common/f;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
