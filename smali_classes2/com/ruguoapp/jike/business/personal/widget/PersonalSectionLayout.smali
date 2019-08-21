.class public final Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout;
.super Lcom/ruguoapp/jike/core/da/view/DaLinearLayout;
.source "PersonalSectionLayout.kt"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 30
    invoke-virtual {p0, p3}, Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout;->setOrientation(I)V

    .line 31
    sget-object v0, Lcom/ruguoapp/jike/R$styleable;->PersonalSectionLayout:[I

    const-string v1, "R.styleable.PersonalSectionLayout"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout$1;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout$1;-><init>(Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-static {p0, p2, v0, v1}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;Landroid/util/AttributeSet;[ILkotlin/e/a/b;)V

    .line 36
    new-instance p2, Lcom/ruguoapp/jike/core/da/view/DrawableDaTextView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/ruguoapp/jike/core/da/view/DrawableDaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    const p1, 0x7f070131

    .line 37
    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/i;->a(I)I

    move-result p1

    int-to-float p1, p1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lcom/ruguoapp/jike/core/da/view/DrawableDaTextView;->setTextSize(IF)V

    const/16 p1, 0x10

    .line 38
    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/core/da/view/DrawableDaTextView;->setGravity(I)V

    .line 39
    move-object p1, p2

    check-cast p1, Landroid/view/View;

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v1

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v3, v4}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v3

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v2

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v4

    .line 39
    invoke-virtual {p2, v1, v3, v2, v4}, Lcom/ruguoapp/jike/core/da/view/DrawableDaTextView;->setPadding(IIII)V

    .line 40
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout;->b:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Lcom/ruguoapp/jike/core/da/view/DrawableDaTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 41
    invoke-virtual {p2, v1, p3}, Lcom/ruguoapp/jike/core/da/view/DrawableDaTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const p3, 0x7f060086

    .line 43
    invoke-virtual {p2, p3}, Lcom/ruguoapp/jike/core/da/view/DrawableDaTextView;->setTextColorRes(I)V

    const p3, 0x7f06006f

    .line 44
    invoke-virtual {p2, p3}, Lcom/ruguoapp/jike/core/da/view/DrawableDaTextView;->setBackgroundColorRes(I)V

    .line 46
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    move-object v1, p2

    check-cast v1, Landroid/widget/TextView;

    const/4 v3, 0x0

    const/high16 p2, 0x41200000    # 10.0f

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v4, "context"

    invoke-static {p3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 46
    invoke-static/range {v1 .. v6}, Lcom/ruguoapp/jike/ktx/common/o;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 47
    :cond_0
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1, v0, p2}, Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 21
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout;Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final setContentText(Ljava/lang/String;)V
    .locals 8

    const-string v0, "contentText"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/core/da/view/DaTextView;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "context"

    invoke-static {v2, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ruguoapp/jike/core/da/view/DaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    const/4 v1, 0x0

    const v2, 0x7f070131

    .line 53
    invoke-static {v2}, Lcom/ruguoapp/jike/core/util/i;->a(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->setTextSize(IF)V

    const v1, 0x7f0700bd

    .line 54
    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/i;->a(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->setLineSpacing(FF)V

    .line 55
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/high16 v2, 0x42240000    # 41.0f

    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v2

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v3

    const/high16 v5, 0x41700000    # 15.0f

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "context"

    invoke-static {v6, v7}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v5

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "context"

    invoke-static {v6, v7}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v4

    .line 55
    invoke-virtual {v0, v2, v3, v5, v4}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->setPadding(IIII)V

    const/16 v2, 0x10

    .line 56
    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->setGravity(I)V

    const v2, 0x7f06006f

    .line 57
    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->setBackgroundColorRes(I)V

    const v2, 0x7f060088

    .line 58
    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->setTextColorRes(I)V

    const/4 v2, -0x1

    const/4 v3, -0x2

    .line 60
    invoke-virtual {p0, v1, v2, v3}, Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout;->addView(Landroid/view/View;II)V

    .line 61
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout;->c:Landroid/widget/TextView;

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
