.class public final Lcom/ruguoapp/jike/business/story/a/d$a;
.super Ljava/lang/Object;
.source "TagStyle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/story/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 158
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/story/a/d$a;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Landroid/text/StaticLayout;Landroid/text/TextPaint;)Landroid/graphics/Rect;
    .locals 5

    .line 218
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 219
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p3, p1, v2, v1, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 221
    invoke-virtual {p2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p1

    const/4 p3, 0x0

    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge p3, p1, :cond_3

    .line 222
    invoke-virtual {p2, p3}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpl-float v4, v4, v1

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    float-to-int p1, v1

    .line 226
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getHeight()I

    move-result p2

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3, v2, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p3
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/business/story/a/d$a;Landroid/content/Context;Ljava/lang/String;IZLjava/lang/Integer;Lkotlin/e/a/b;ILjava/lang/Object;)Lcom/ruguoapp/jike/business/story/a/d;
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p4, 0x0

    .line 160
    move-object p5, p4

    check-cast p5, Ljava/lang/Integer;

    move-object v5, p5

    goto :goto_1

    :cond_1
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/ruguoapp/jike/business/story/a/d$a;->a(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/Integer;Lkotlin/e/a/b;)Lcom/ruguoapp/jike/business/story/a/d;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/ruguoapp/jike/business/story/a/d;Landroid/content/Context;)V
    .locals 5

    .line 191
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/story/a/d;->b()Landroid/graphics/Rect;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/business/story/a/d;->a:Lcom/ruguoapp/jike/business/story/a/d$a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/story/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/story/a/d;->j()Landroid/text/StaticLayout;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/story/a/d;->g()Landroid/text/TextPaint;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/ruguoapp/jike/business/story/a/d$a;->a(Ljava/lang/String;Landroid/text/StaticLayout;Landroid/text/TextPaint;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 192
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/story/a/d;->c()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/story/a/d;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 193
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/story/a/d;->c()Landroid/graphics/Rect;

    move-result-object p1

    .line 194
    iget v0, p1, Landroid/graphics/Rect;->left:I

    const/16 v1, 0x8

    invoke-static {p2, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 195
    iget v0, p1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x2

    invoke-static {p2, v2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v0, v3

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 196
    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-static {p2, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 197
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p2, v2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result p2

    add-int/2addr v0, p2

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/a/d$a;Ljava/lang/String;)Z
    .locals 0

    .line 158
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/story/a/d$a;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method private final b(Lcom/ruguoapp/jike/business/story/a/d;Landroid/content/Context;)V
    .locals 3

    .line 206
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/story/a/d;->c()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/story/a/d;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 207
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/story/a/d;->c()Landroid/graphics/Rect;

    move-result-object p1

    .line 208
    iget v0, p1, Landroid/graphics/Rect;->left:I

    const/16 v1, 0x1d

    invoke-static {p2, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 209
    iget v0, p1, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x4

    invoke-static {p2, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 210
    iget v0, p1, Landroid/graphics/Rect;->right:I

    const/16 v2, 0x8

    invoke-static {p2, v2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 211
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p2, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result p2

    add-int/2addr v0, p2

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/Integer;Lkotlin/e/a/b;)Lcom/ruguoapp/jike/business/story/a/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/Integer;",
            "Lkotlin/e/a/b<",
            "-",
            "Landroid/graphics/Rect;",
            "Lkotlin/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Lcom/ruguoapp/jike/business/story/a/d;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boundsAdjuster"

    invoke-static {p6, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    new-instance v0, Lcom/ruguoapp/jike/business/story/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p4, v1}, Lcom/ruguoapp/jike/business/story/a/d;-><init>(Landroid/content/Context;ZLkotlin/e/b/g;)V

    .line 162
    invoke-static {v0, p2}, Lcom/ruguoapp/jike/business/story/a/d;->a(Lcom/ruguoapp/jike/business/story/a/d;Ljava/lang/String;)V

    .line 163
    invoke-static {v0, p3}, Lcom/ruguoapp/jike/business/story/a/d;->a(Lcom/ruguoapp/jike/business/story/a/d;I)V

    .line 165
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/a/d;->l()Z

    move-result p3

    const/4 p4, 0x0

    if-nez p3, :cond_3

    .line 167
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p3, v1, :cond_1

    .line 168
    move-object p3, p2

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/a/d;->g()Landroid/text/TextPaint;

    move-result-object v1

    if-nez p5, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    invoke-static {p3, p4, p2, v1, p5}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p2

    .line 169
    sget-object p3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {p2, p3}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p2

    .line 170
    invoke-virtual {p2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p2

    goto :goto_0

    .line 172
    :cond_1
    new-instance p3, Landroid/text/StaticLayout;

    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/a/d;->g()Landroid/text/TextPaint;

    move-result-object v3

    if-nez p5, :cond_2

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_2
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p3

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object p2, p3

    .line 167
    :goto_0
    invoke-virtual {v0, p2}, Lcom/ruguoapp/jike/business/story/a/d;->a(Landroid/text/StaticLayout;)V

    .line 174
    sget-object p2, Lcom/ruguoapp/jike/business/story/a/d;->a:Lcom/ruguoapp/jike/business/story/a/d$a;

    invoke-direct {p2, v0, p1}, Lcom/ruguoapp/jike/business/story/a/d$a;->a(Lcom/ruguoapp/jike/business/story/a/d;Landroid/content/Context;)V

    goto :goto_1

    .line 176
    :cond_3
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/a/d;->g()Landroid/text/TextPaint;

    move-result-object p3

    .line 177
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p5

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/a/d;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p3, p2, p4, p5, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 178
    invoke-virtual {p3}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p2

    iget p3, p2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr p3, p2

    float-to-int p2, p3

    .line 179
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/a/d;->b()Landroid/graphics/Rect;

    move-result-object p3

    iget p4, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/a/d;->b()Landroid/graphics/Rect;

    move-result-object p5

    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result p5

    sub-int/2addr p2, p5

    add-int/2addr p4, p2

    iput p4, p3, Landroid/graphics/Rect;->bottom:I

    .line 181
    sget-object p2, Lcom/ruguoapp/jike/business/story/a/d;->a:Lcom/ruguoapp/jike/business/story/a/d$a;

    invoke-direct {p2, v0, p1}, Lcom/ruguoapp/jike/business/story/a/d$a;->b(Lcom/ruguoapp/jike/business/story/a/d;Landroid/content/Context;)V

    .line 183
    :goto_1
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/a/d;->c()Landroid/graphics/Rect;

    move-result-object p1

    invoke-interface {p6, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 184
    check-cast p1, Lkotlin/k;

    invoke-virtual {p1}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, p2, p1}, Lcom/ruguoapp/jike/business/story/a/d;->a(Lcom/ruguoapp/jike/business/story/a/d;II)V

    return-object v0
.end method
