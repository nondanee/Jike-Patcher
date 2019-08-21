.class public final Lcom/ruguoapp/jike/business/main/ui/topicdetail/k;
.super Ljava/lang/Object;
.source "TopicSliderScrollTip.kt"


# static fields
.field static final synthetic a:[Lkotlin/j/g;


# instance fields
.field private final b:Lkotlin/e;

.field private final c:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/j/g;

    new-instance v1, Lkotlin/e/b/r;

    const-class v2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/k;

    invoke-static {v2}, Lkotlin/e/b/t;->a(Ljava/lang/Class;)Lkotlin/j/b;

    move-result-object v2

    const-string v3, "tipView"

    const-string v4, "getTipView()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/e/b/r;-><init>(Lkotlin/j/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/e/b/t;->a(Lkotlin/e/b/q;)Lkotlin/j/h;

    move-result-object v1

    check-cast v1, Lkotlin/j/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/k;->a:[Lkotlin/j/g;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/k;->c:Landroid/view/ViewGroup;

    .line 21
    new-instance p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/k$b;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/k$b;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/k;)V

    check-cast p1, Lkotlin/e/a/a;

    invoke-static {p1}, Lkotlin/f;->a(Lkotlin/e/a/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/k;->b:Lkotlin/e;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/k;)Landroid/view/ViewGroup;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/k;->c:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private final b()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/k;->b:Lkotlin/e;

    sget-object v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/k;->a:[Lkotlin/j/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/main/ui/topicdetail/k;)Landroid/view/View;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/k;->c()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final c()Landroid/view/View;
    .locals 7

    .line 35
    new-instance v6, Lcom/ruguoapp/jike/core/da/view/DaImageView;

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/core/da/view/DaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    .line 36
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xe

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v0}, Lcom/ruguoapp/jike/core/da/view/DaImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0801b1

    .line 40
    invoke-virtual {v6, v0}, Lcom/ruguoapp/jike/core/da/view/DaImageView;->setImageResource(I)V

    const/high16 v0, 0x43340000    # 180.0f

    .line 41
    invoke-virtual {v6, v0}, Lcom/ruguoapp/jike/core/da/view/DaImageView;->setRotation(F)V

    const v0, 0x7f09020e

    .line 42
    invoke-virtual {v6, v0}, Lcom/ruguoapp/jike/core/da/view/DaImageView;->setId(I)V

    .line 35
    check-cast v6, Landroid/view/View;

    return-object v6
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/main/ui/topicdetail/k;)Landroid/view/View;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/k;->d()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final d()Landroid/view/View;
    .locals 7

    .line 47
    new-instance v6, Lcom/ruguoapp/jike/core/da/view/DaTextView;

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/core/da/view/DaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    .line 48
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v1, 0x2

    const v2, 0x7f09020e

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 51
    invoke-virtual {v6}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 48
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v0}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 53
    invoke-virtual {v6, v0}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->setGravity(I)V

    const-string v0, "\u6309\u4f4f\u8fd9\u91cc\u540e\u4e0a\u4e0b\u62c9\u52a8\uff0c\u53ef\u4ee5\u65b9\u4fbf\u5730\u5c55\u5f00\u6216\u6536\u8d77"

    .line 54
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {v6}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f060101

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->setTextColor(I)V

    .line 56
    invoke-virtual {v6}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f070131

    invoke-static {v0, v1}, Lorg/jetbrains/anko/b;->d(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v0}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->setTextSize(IF)V

    .line 47
    check-cast v6, Landroid/view/View;

    return-object v6
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 61
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/k;->b()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ruguoapp/jike/view/widget/g;->a(Landroid/view/View;IFILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public final a(Lkotlin/e/a/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "endCallback"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/k;->b()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ruguoapp/jike/view/widget/g;->a(Landroid/view/View;IILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 66
    check-cast v0, Landroid/animation/Animator;

    .line 75
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/k$a;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/k$a;-><init>(Lkotlin/e/a/a;)V

    .line 81
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
