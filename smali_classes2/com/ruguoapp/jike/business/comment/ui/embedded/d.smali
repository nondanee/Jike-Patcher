.class public abstract Lcom/ruguoapp/jike/business/comment/ui/embedded/d;
.super Ljava/lang/Object;
.source "CommentPagePresenter.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/comment/ui/presenter/a;
.implements Lcom/ruguoapp/jike/business/comment/ui/presenter/e;
.implements Lcom/ruguoapp/jike/business/comment/ui/presenter/f;
.implements Lcom/ruguoapp/jike/view/widget/a/b;


# instance fields
.field protected a:Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

.field protected b:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

.field protected c:Landroid/view/ViewGroup;

.field protected d:Lcom/ruguoapp/jike/view/widget/a/a;

.field public e:Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;

.field public f:Lcom/ruguoapp/jike/business/comment/ui/presenter/b;

.field public g:Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/CheckBox;

.field private final l:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

.field private m:Z

.field private n:Z

.field private o:Z

.field private final p:I

.field private final q:Landroid/widget/FrameLayout;

.field private final r:Z


# direct methods
.method public constructor <init>(ILandroid/widget/FrameLayout;Z)V
    .locals 1

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->p:I

    iput-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->q:Landroid/widget/FrameLayout;

    iput-boolean p3, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->r:Z

    .line 41
    new-instance p1, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    iget-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->q:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/ruguoapp/jike/core/util/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    invoke-direct {p1, p2}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;)V

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->q()Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->l:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->o:Z

    return-void

    .line 41
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ruguoapp.jike.ui.activity.RgGenericActivity<*>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final E()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->e:Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;

    if-nez v0, :cond_0

    const-string v1, "recyclerView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->e:Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;

    if-nez v0, :cond_1

    const-string v1, "recyclerView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;->N()V

    :cond_2
    return-void
.end method

.method private final j()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->D()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 161
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->q:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->a:Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

    if-nez v1, :cond_0

    const-string v2, "layRoot"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public B()I
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    return v0
.end method

.method public C()Z
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->e:Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;

    if-nez v0, :cond_0

    const-string v1, "recyclerView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method public D()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->p:I

    return v0
.end method

.method public a()V
    .locals 5

    .line 58
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->q:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const v3, 0x7f0c00ee

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    check-cast v0, Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->a:Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

    .line 59
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->q:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->a:Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

    if-nez v1, :cond_0

    const-string v3, "layRoot"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 60
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->a:Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

    if-nez v0, :cond_1

    const-string v1, "layRoot"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    const v1, 0x7f09036e

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "layRoot.findViewById(R.id.lay_title)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->h:Landroid/view/View;

    .line 61
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->a:Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

    if-nez v0, :cond_2

    const-string v1, "layRoot"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    const v1, 0x7f0905eb

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "layRoot.findViewById(R.id.tv_title)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->i:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->a:Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

    if-nez v0, :cond_3

    const-string v1, "layRoot"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    const v1, 0x7f090197

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "layRoot.findViewById(R.id.iv_close)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->j:Landroid/view/View;

    .line 63
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->a:Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

    if-nez v0, :cond_4

    const-string v1, "layRoot"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    const v1, 0x7f0902e5

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "layRoot.findViewById(R.id.lay_input)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->b:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    .line 64
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->a:Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

    if-nez v0, :cond_5

    const-string v1, "layRoot"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    const v1, 0x7f0902a6

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "layRoot.findViewById(R.id.lay_container)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->c:Landroid/view/ViewGroup;

    .line 65
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->a:Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

    if-nez v0, :cond_6

    const-string v1, "layRoot"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    const v1, 0x7f090098

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "layRoot.findViewById(R.id.cb_sync_personal_update)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->k:Landroid/widget/CheckBox;

    .line 67
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->a:Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

    if-nez v0, :cond_7

    const-string v1, "layRoot"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->D()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    sget-object v0, Lcom/ruguoapp/jike/view/widget/a/c;->a:Lcom/ruguoapp/jike/view/widget/a/c;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->a:Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

    if-nez v1, :cond_8

    const-string v3, "layRoot"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_8
    check-cast v1, Landroid/view/View;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->h:Landroid/view/View;

    if-nez v3, :cond_9

    const-string v4, "layTitle"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0, v1, v3}, Lcom/ruguoapp/jike/view/widget/a/c;->a(Landroid/view/View;Landroid/view/View;)V

    .line 69
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->i:Landroid/widget/TextView;

    if-nez v0, :cond_a

    const-string v1, "tvTitle"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->u()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->v()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->a:Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

    if-nez v1, :cond_b

    const-string v3, "layRoot"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_b
    const v3, 0x7f09036f

    invoke-virtual {v1, v3}, Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 72
    :cond_c
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_d

    const-string v1, "layContainer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_e

    const/4 v0, 0x0

    :cond_e
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->t()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 73
    :cond_f
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->j:Landroid/view/View;

    if-nez v0, :cond_10

    const-string v1, "ivClose"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_10
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/comment/ui/embedded/d$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d$a;-><init>(Lcom/ruguoapp/jike/business/comment/ui/embedded/d;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 75
    new-instance v0, Lcom/ruguoapp/jike/view/widget/a/a;

    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/view/widget/a/b;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/a/a;-><init>(Lcom/ruguoapp/jike/view/widget/a/b;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->d:Lcom/ruguoapp/jike/view/widget/a/a;

    .line 76
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->a:Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

    if-nez v0, :cond_11

    const-string v1, "layRoot"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_11
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->h(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/comment/ui/embedded/d$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d$b;-><init>(Lcom/ruguoapp/jike/business/comment/ui/embedded/d;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 77
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->a:Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

    if-nez v0, :cond_12

    const-string v1, "layRoot"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_12
    new-instance v1, Lcom/ruguoapp/jike/business/comment/ui/embedded/d$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d$c;-><init>(Lcom/ruguoapp/jike/business/comment/ui/embedded/d;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;->setOnInterceptListener(Lkotlin/e/a/b;)V

    .line 79
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->l:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->b:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    if-nez v1, :cond_13

    const-string v3, "layInput"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->a(Lcom/ruguoapp/jike/view/widget/input/InputLayout;)Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    .line 80
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->l:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->k:Landroid/widget/CheckBox;

    if-nez v1, :cond_14

    const-string v3, "cbSync"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_14
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    iget-boolean v4, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->r:Z

    if-eqz v4, :cond_15

    goto :goto_0

    :cond_15
    const/16 v2, 0x8

    .line 174
    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->a(Landroid/widget/CheckBox;)Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    return-void

    .line 58
    :cond_16
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.ruguoapp.jike.view.widget.InterceptConstraintLayout"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(I)V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->g:Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

    if-nez v0, :cond_0

    const-string v1, "inputPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->a(I)V

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/business/comment/ui/presenter/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->f:Lcom/ruguoapp/jike/business/comment/ui/presenter/b;

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->g:Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->e:Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;

    return-void
.end method

.method public final a(Lkotlin/e/a/a;)V
    .locals 2
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

    .line 153
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->j()V

    .line 154
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->d:Lcom/ruguoapp/jike/view/widget/a/a;

    if-nez v0, :cond_0

    const-string v1, "viewHelper"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/ruguoapp/jike/business/comment/ui/embedded/d$d;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d$d;-><init>(Lcom/ruguoapp/jike/business/comment/ui/embedded/d;Lkotlin/e/a/a;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/a/a;->a(Lkotlin/e/a/a;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 132
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->o:Z

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public abstract b(I)V
.end method

.method public abstract c(I)V
.end method

.method public d(I)V
    .locals 1

    .line 95
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->b(I)V

    .line 96
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->a:Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

    if-nez p1, :cond_0

    const-string v0, "layRoot"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;->requestLayout()V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 26
    invoke-static {p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/e$a;->b(Lcom/ruguoapp/jike/business/comment/ui/presenter/e;)Z

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 1

    .line 170
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->c(I)V

    .line 171
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->a:Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

    if-nez p1, :cond_0

    const-string v0, "layRoot"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;->requestLayout()V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 26
    invoke-static {p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/e$a;->a(Lcom/ruguoapp/jike/business/comment/ui/presenter/e;)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->m:Z

    .line 120
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->n:Z

    .line 122
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->E()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    .line 127
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->m:Z

    return-void
.end method

.method protected final k()Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->a:Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

    if-nez v0, :cond_0

    const-string v1, "layRoot"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final l()Lcom/ruguoapp/jike/view/widget/input/InputLayout;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->b:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    if-nez v0, :cond_0

    const-string v1, "layInput"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final m()Landroid/view/ViewGroup;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v1, "layContainer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final n()Lcom/ruguoapp/jike/view/widget/a/a;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->d:Lcom/ruguoapp/jike/view/widget/a/a;

    if-nez v0, :cond_0

    const-string v1, "viewHelper"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final o()Lcom/ruguoapp/jike/business/comment/ui/presenter/k;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->l:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    return-object v0
.end method

.method public final p()Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->e:Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;

    if-nez v0, :cond_0

    const-string v1, "recyclerView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final q()Lcom/ruguoapp/jike/business/comment/ui/presenter/b;
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->f:Lcom/ruguoapp/jike/business/comment/ui/presenter/b;

    if-nez v0, :cond_0

    const-string v1, "adapterPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final r()Lcom/ruguoapp/jike/business/comment/ui/presenter/g;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->g:Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

    if-nez v0, :cond_0

    const-string v1, "inputPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final s()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->o:Z

    return v0
.end method

.method public t()Landroid/content/Context;
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "container.context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract u()Ljava/lang/String;
.end method

.method public v()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public w()V
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/a;->d(Landroid/content/Context;)V

    return-void
.end method

.method protected final x()V
    .locals 1

    .line 136
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->m:Z

    if-eqz v0, :cond_0

    .line 137
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->E()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->n:Z

    :goto_0
    return-void
.end method

.method public final y()V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->e:Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;

    if-nez v0, :cond_0

    const-string v1, "recyclerView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;->D()V

    return-void
.end method

.method public final z()V
    .locals 2

    .line 148
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->j()V

    .line 149
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->d:Lcom/ruguoapp/jike/view/widget/a/a;

    if-nez v0, :cond_0

    const-string v1, "viewHelper"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/a/a;->a()V

    return-void
.end method
