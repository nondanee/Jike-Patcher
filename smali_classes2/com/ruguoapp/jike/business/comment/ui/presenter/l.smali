.class public abstract Lcom/ruguoapp/jike/business/comment/ui/presenter/l;
.super Ljava/lang/Object;
.source "CommentRvPresenter.kt"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:I

.field private final d:I

.field private e:Z

.field private final f:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/k;)V
    .locals 1

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/l;->f:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    .line 16
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/l;->f:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->b()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/l;->a:Landroid/view/View;

    .line 17
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/l;->f:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->c()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/l;->b:Landroid/widget/TextView;

    .line 19
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/l;->f:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->e()I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/l;->c:I

    .line 21
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/l;->f:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->f()I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/l;->d:I

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/business/comment/ui/a;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 8

    .line 52
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/l;->a:Landroid/view/View;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/l;->b:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto/16 :goto_7

    .line 55
    :cond_0
    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/l;->e:Z

    if-nez v1, :cond_1

    return-void

    .line 58
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 59
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/comment/ui/a;->w()Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_4

    .line 60
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/l;->a:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 64
    :cond_4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->p()I

    move-result v1

    .line 65
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/comment/ui/a;->R_()I

    move-result v6

    .line 66
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/comment/ui/a;->S_()I

    move-result v7

    .line 68
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/comment/ui/a;->n()Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v6

    goto :goto_2

    :cond_5
    move p1, v7

    :goto_2
    if-ge v1, p1, :cond_6

    .line 71
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/l;->a:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 74
    :cond_6
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/l;->a:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    if-lt v1, v7, :cond_7

    .line 76
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/l;->b:Landroid/widget/TextView;

    iget p2, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/l;->d:I

    invoke-static {p2}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_7
    if-lt v1, v6, :cond_b

    .line 78
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/l;->b:Landroid/widget/TextView;

    iget v5, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/l;->c:I

    invoke-static {v5}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 p1, v7, -0x1

    if-ne v1, p1, :cond_b

    .line 81
    invoke-virtual {p2, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 83
    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-le v3, p2, :cond_8

    goto :goto_3

    :cond_8
    if-le v0, p2, :cond_9

    const/4 p2, 0x1

    goto :goto_4

    :cond_9
    :goto_3
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_a

    goto :goto_5

    :cond_a
    move-object p1, v4

    :goto_5
    if-eqz p1, :cond_b

    .line 84
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    .line 86
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/l;->a:Landroid/view/View;

    neg-int p2, v0

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    const/4 v2, 0x1

    :cond_b
    :goto_6
    if-nez v2, :cond_c

    .line 93
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/l;->a:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_c
    return-void

    :cond_d
    return-void

    :cond_e
    :goto_7
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/comment/ui/presenter/l;Lcom/ruguoapp/jike/business/comment/ui/a;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/comment/ui/presenter/l;->a(Lcom/ruguoapp/jike/business/comment/ui/a;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/comment/ui/presenter/l;Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/l;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/comment/ui/presenter/e;)Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/presenter/CommentRvPresenter$createRv$1;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/l;->f:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->r()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, p0, p1, v1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/CommentRvPresenter$createRv$1;-><init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/l;Lcom/ruguoapp/jike/business/comment/ui/presenter/e;Landroid/content/Context;)V

    .line 36
    new-instance p1, Lcom/ruguoapp/jike/business/comment/ui/presenter/l$a;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/l$a;-><init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/l;)V

    check-cast p1, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/CommentRvPresenter$createRv$1;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40
    new-instance p1, Lcom/ruguoapp/jike/business/comment/ui/presenter/l$b;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/l$b;-><init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/l;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/CommentRvPresenter$createRv$1;->a(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 45
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/l;->f:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    check-cast v0, Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->a(Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;)Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    return-object v0
.end method

.method protected abstract a(Ljava/lang/Object;)Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/comment/CommentListResponse;",
            ">;"
        }
    .end annotation
.end method
