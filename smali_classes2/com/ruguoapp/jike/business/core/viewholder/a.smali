.class public final Lcom/ruguoapp/jike/business/core/viewholder/a;
.super Ljava/lang/Object;
.source "DebugInfoPresenter.kt"


# instance fields
.field private a:Landroid/view/View;

.field private b:Ljava/lang/Object;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/core/viewholder/a;->c:Landroid/view/View;

    .line 34
    iget-object p1, p0, Lcom/ruguoapp/jike/business/core/viewholder/a;->c:Landroid/view/View;

    .line 35
    new-instance v0, Lcom/ruguoapp/jike/business/core/viewholder/a$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/core/viewholder/a$a;-><init>(Lcom/ruguoapp/jike/business/core/viewholder/a;)V

    check-cast v0, Lkotlin/e/a/b;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;Lkotlin/e/a/b;)Landroid/view/View$OnAttachStateChangeListener;

    .line 39
    new-instance v0, Lcom/ruguoapp/jike/business/core/viewholder/a$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/core/viewholder/a$b;-><init>(Lcom/ruguoapp/jike/business/core/viewholder/a;)V

    check-cast v0, Lkotlin/e/a/b;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/ktx/common/p;->b(Landroid/view/View;Lkotlin/e/a/b;)Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method

.method private final a()V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/ruguoapp/jike/business/core/viewholder/a;->b:Ljava/lang/Object;

    sget-boolean v1, Lcom/ruguoapp/jike/business/debug/domain/a;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/ruguoapp/jike/data/client/ability/h;

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lcom/ruguoapp/jike/data/client/ability/h;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ruguoapp/jike/data/client/ability/h;->getReadTrackInfo()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 53
    instance-of v1, v0, Ljava/util/Map;

    if-nez v1, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_3

    const-string v1, "debugInfo"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v0, Ljava/lang/String;

    .line 54
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_7

    .line 55
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/core/viewholder/a;->b()V

    goto :goto_4

    .line 57
    :cond_7
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/core/viewholder/a;->a(Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/core/viewholder/a;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/core/viewholder/a;->a()V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 8

    .line 66
    iget-object v0, p0, Lcom/ruguoapp/jike/business/core/viewholder/a;->a:Landroid/view/View;

    const v1, 0x7f09054c

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/business/core/viewholder/a;

    .line 67
    iget-object v3, v0, Lcom/ruguoapp/jike/business/core/viewholder/a;->c:Landroid/view/View;

    instance-of v4, v3, Landroid/widget/RelativeLayout;

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v3, v5, :cond_2

    :cond_1
    iget-object v3, v0, Lcom/ruguoapp/jike/business/core/viewholder/a;->c:Landroid/view/View;

    instance-of v3, v3, Landroidx/cardview/widget/CardView;

    if-eqz v3, :cond_3

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_4

    return-void

    .line 71
    :cond_4
    iget-object v3, v0, Lcom/ruguoapp/jike/business/core/viewholder/a;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "itemView.context"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0c00fe

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static {v3, v4, v7, v6, v7}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/content/Context;ILandroid/view/ViewGroup;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/ruguoapp/jike/business/core/viewholder/a;->a:Landroid/view/View;

    .line 72
    iget-object v0, v0, Lcom/ruguoapp/jike/business/core/viewholder/a;->c:Landroid/view/View;

    .line 73
    instance-of v4, v0, Landroid/widget/RelativeLayout;

    const/4 v6, -0x2

    if-eqz v4, :cond_5

    .line 75
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 77
    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "container.getChildAt(0)"

    invoke-static {v5, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x6

    .line 78
    invoke-virtual {v4, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v6, 0x8

    .line 79
    invoke-virtual {v4, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 81
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 83
    :cond_5
    instance-of v4, v0, Landroidx/cardview/widget/CardView;

    if-eqz v4, :cond_7

    .line 84
    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v4, v5, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    .line 87
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    .line 88
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:I

    .line 90
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 84
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_7
    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 95
    new-instance v4, Lcom/ruguoapp/jike/business/core/viewholder/a$c;

    invoke-direct {v4, v0, v3}, Lcom/ruguoapp/jike/business/core/viewholder/a$c;-><init>(Landroid/widget/TextView;Landroid/view/View;)V

    check-cast v4, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 100
    new-instance v4, Lcom/ruguoapp/jike/business/core/viewholder/a$d;

    invoke-direct {v4, v0, v3}, Lcom/ruguoapp/jike/business/core/viewholder/a$d;-><init>(Landroid/widget/TextView;Landroid/view/View;)V

    check-cast v4, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    move-object v0, v3

    .line 113
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 115
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final b()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/ruguoapp/jike/business/core/viewholder/a;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/core/viewholder/a;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/core/viewholder/a;->b()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/ruguoapp/jike/business/core/viewholder/a;->b:Ljava/lang/Object;

    .line 48
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/core/viewholder/a;->a()V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/core/viewholder/a/a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/core/viewholder/a/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 123
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/core/viewholder/a;->a()V

    goto :goto_0

    .line 125
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/core/viewholder/a;->b()V

    :goto_0
    return-void
.end method
