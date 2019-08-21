.class public final Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout;
.super Lcom/ruguoapp/jike/core/da/view/DaLinearLayout;
.source "AdaptiveLinearLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$b;,
        Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout;->a:Ljava/util/ArrayList;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout;->b:Ljava/util/ArrayList;

    .line 24
    new-instance p1, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$b;

    invoke-direct {p1}, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$b;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout;->c:Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$b;

    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout;->setOrientation(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 18
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 39
    new-instance v0, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$a;-><init>(II)V

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 31
    new-instance v0, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$a;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 35
    new-instance v0, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$a;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 12

    .line 43
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 44
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v2, v0, :cond_7

    .line 45
    invoke-virtual {p0, v2}, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$a;

    if-nez v7, :cond_0

    move-object v6, v3

    :cond_0
    check-cast v6, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$a;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$a;->a()Z

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    move-object v3, v5

    :cond_2
    if-eqz v3, :cond_6

    .line 165
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    .line 49
    iget-object v4, p0, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 166
    :cond_4
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$a;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$a;->d()V

    goto :goto_3

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ruguoapp.jike.widget.view.AdaptiveLinearLayout.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 56
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/core/da/view/DaLinearLayout;->onMeasure(II)V

    .line 57
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout;->getMeasuredWidth()I

    move-result v0

    .line 58
    iget-object v2, p0, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 60
    move-object v2, v3

    check-cast v2, Landroid/view/View;

    .line 61
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout;->getChildCount()I

    move-result v5

    move v6, v0

    move-object v7, v2

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_4
    const/high16 v8, -0x80000000

    if-ge v0, v5, :cond_e

    .line 62
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 63
    instance-of v10, v9, Landroid/widget/Space;

    if-eqz v10, :cond_8

    move-object v10, v9

    const/4 v7, 0x0

    goto :goto_5

    .line 67
    :cond_8
    iget-object v10, p0, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    move-object v10, v7

    const/4 v7, 0x1

    goto :goto_5

    :cond_9
    move-object v10, v7

    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_a

    goto :goto_6

    :cond_a
    move-object v9, v3

    :goto_6
    if-eqz v9, :cond_d

    .line 71
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v7, v7, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$a;

    if-eqz v7, :cond_d

    .line 72
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_c

    check-cast v7, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$a;

    .line 73
    invoke-virtual {v7}, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$a;->a()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 74
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    invoke-static {v11, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v9, v8, p2}, Landroid/view/View;->measure(II)V

    .line 75
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$a;->a(I)V

    .line 76
    invoke-virtual {v7}, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$a;->b()I

    move-result v7

    add-int/2addr v2, v7

    .line 77
    iget-object v7, p0, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 79
    :cond_b
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v6, v7

    goto :goto_7

    .line 72
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ruguoapp.jike.widget.view.AdaptiveLinearLayout.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_7
    add-int/lit8 v0, v0, 0x1

    move-object v7, v10

    goto :goto_4

    :cond_e
    if-le v2, v6, :cond_f

    .line 86
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout;->c:Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$b;

    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v6, v0}, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$b;->a(ILjava/util/List;)V

    goto :goto_8

    :cond_f
    if-eqz v7, :cond_10

    sub-int/2addr v6, v2

    const/high16 p1, 0x40000000    # 2.0f

    .line 91
    invoke-static {v6, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v7, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_10
    const/4 v4, 0x0

    .line 94
    :goto_8
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout;->b:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    .line 168
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_12

    check-cast v2, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$a;

    if-eqz v4, :cond_11

    invoke-virtual {v2}, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$a;->c()I

    move-result v2

    goto :goto_a

    :cond_11
    invoke-virtual {v2}, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$a;->b()I

    move-result v2

    .line 96
    :goto_a
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v2, p2}, Landroid/view/View;->measure(II)V

    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 95
    :cond_12
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ruguoapp.jike.widget.view.AdaptiveLinearLayout.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    return-void
.end method
