.class public final Lcom/ruguoapp/jike/business/picture/ui/presenter/c;
.super Ljava/lang/Object;
.source "MediaFolderAnimHelper.kt"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    check-cast p1, Landroid/view/View;

    const v0, 0x7f0903a1

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/util/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/c;->a:Landroid/view/View;

    const v0, 0x7f09003c

    .line 17
    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/util/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/c;->b:Landroid/view/View;

    const v0, 0x7f090187

    .line 18
    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/util/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/c;->c:Landroid/view/View;

    .line 23
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/c;->b:Landroid/view/View;

    new-instance v0, Lcom/ruguoapp/jike/business/picture/ui/presenter/c$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/picture/ui/presenter/c$1;-><init>(Lcom/ruguoapp/jike/business/picture/ui/presenter/c;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/picture/ui/presenter/c;)Landroid/view/View;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/c;->a:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/picture/ui/presenter/c;)I
    .locals 0

    .line 15
    iget p0, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/c;->d:I

    return p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/picture/ui/presenter/c;)Landroid/view/View;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/c;->c:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    const/4 v0, 0x1

    .line 27
    new-array v0, v0, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 28
    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/c;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v2, :cond_0

    .line 29
    new-instance p1, Lcom/ruguoapp/jike/business/picture/ui/presenter/c$a;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/picture/ui/presenter/c$a;-><init>(Lcom/ruguoapp/jike/business/picture/ui/presenter/c;)V

    check-cast p1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    new-instance p1, Lcom/ruguoapp/jike/business/picture/ui/presenter/c$b;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/picture/ui/presenter/c$b;-><init>(Lcom/ruguoapp/jike/business/picture/ui/presenter/c;)V

    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 40
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/c;->b:Landroid/view/View;

    invoke-static {p1, v1, v4, v3}, Lcom/ruguoapp/jike/view/widget/g;->a(Landroid/view/View;IILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    goto :goto_0

    .line 42
    :cond_0
    iget v2, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/c;->d:I

    if-nez v2, :cond_1

    .line 43
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->b()I

    move-result v2

    div-int/2addr v2, v4

    .line 44
    iget-object v4, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/c;->b:Landroid/view/View;

    const/high16 v5, 0x42cc0000    # 102.0f

    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "context"

    invoke-static {v4, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v4

    mul-int p1, p1, v4

    .line 45
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/c;->d:I

    .line 46
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/c;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v2, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/c;->d:I

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    :cond_1
    new-instance p1, Lcom/ruguoapp/jike/business/picture/ui/presenter/c$c;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/picture/ui/presenter/c$c;-><init>(Lcom/ruguoapp/jike/business/picture/ui/presenter/c;)V

    check-cast p1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    new-instance p1, Lcom/ruguoapp/jike/business/picture/ui/presenter/c$d;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/picture/ui/presenter/c$d;-><init>(Lcom/ruguoapp/jike/business/picture/ui/presenter/c;)V

    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 60
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/c;->b:Landroid/view/View;

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v1, v0, v2, v3}, Lcom/ruguoapp/jike/view/widget/g;->a(Landroid/view/View;IFILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    :goto_0
    return-void
.end method
