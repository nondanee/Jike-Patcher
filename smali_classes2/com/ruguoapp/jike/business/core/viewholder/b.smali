.class public final Lcom/ruguoapp/jike/business/core/viewholder/b;
.super Ljava/lang/Object;
.source "DebugMarkReadPresenter.kt"


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/widget/TextView;

.field private c:Ljava/lang/Float;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Float;

.field private f:Ljava/lang/Boolean;

.field private final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/core/viewholder/b;->g:Landroid/view/View;

    .line 24
    iget-object p1, p0, Lcom/ruguoapp/jike/business/core/viewholder/b;->g:Landroid/view/View;

    instance-of v0, p1, Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/core/viewholder/b;->g:Landroid/view/View;

    instance-of v0, p1, Landroidx/cardview/widget/CardView;

    if-nez v0, :cond_2

    move-object p1, v1

    :cond_2
    check-cast p1, Landroidx/cardview/widget/CardView;

    check-cast p1, Landroid/view/ViewGroup;

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    .line 26
    :cond_3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/core/viewholder/b;->g:Landroid/view/View;

    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-nez v0, :cond_4

    move-object p1, v1

    :cond_4
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/ViewGroup;

    :goto_1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/core/viewholder/b;->a:Landroid/view/ViewGroup;

    .line 36
    iget-object p1, p0, Lcom/ruguoapp/jike/business/core/viewholder/b;->g:Landroid/view/View;

    .line 127
    invoke-static {p1}, Lcom/c/a/b/b;->a(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    sget-object v0, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "RxView.attaches(this).map(AnyToUnit)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/ruguoapp/jike/business/core/viewholder/b$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/core/viewholder/b$1;-><init>(Lcom/ruguoapp/jike/business/core/viewholder/b;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 41
    iget-object p1, p0, Lcom/ruguoapp/jike/business/core/viewholder/b;->g:Landroid/view/View;

    .line 128
    invoke-static {p1}, Lcom/c/a/b/b;->b(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    sget-object v0, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "RxView.detaches(this).map(AnyToUnit)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/ruguoapp/jike/business/core/viewholder/b$2;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/core/viewholder/b$2;-><init>(Lcom/ruguoapp/jike/business/core/viewholder/b;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/core/viewholder/b;)Landroid/view/View;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/ruguoapp/jike/business/core/viewholder/b;->g:Landroid/view/View;

    return-object p0
.end method

.method private final a()Z
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ruguoapp/jike/business/core/viewholder/b;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final b()Ljava/lang/CharSequence;
    .locals 7

    .line 59
    sget-object v0, Lcom/ruguoapp/jike/business/debug/domain/a;->b:Lcom/ruguoapp/jike/business/debug/domain/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/debug/domain/a;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/core/viewholder/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/ruguoapp/jike/business/core/viewholder/b;->c:Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/core/viewholder/b;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/core/viewholder/b;->e:Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/core/viewholder/b;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hori: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    const-string v2, "%.2f"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/ruguoapp/jike/business/core/viewholder/b;->c:Ljava/lang/Float;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "java.lang.String.format(format, *args)"

    invoke-static {v2, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "vert: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    const-string v4, "%.2f"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/ruguoapp/jike/business/core/viewholder/b;->e:Ljava/lang/Float;

    aput-object v5, v3, v6

    array-length v5, v3

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "java.lang.String.format(format, *args)"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 64
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 65
    new-instance v4, Lcom/ruguoapp/jike/business/core/viewholder/b$a;

    invoke-direct {v4, p0, v3}, Lcom/ruguoapp/jike/business/core/viewholder/b$a;-><init>(Lcom/ruguoapp/jike/business/core/viewholder/b;Landroid/text/SpannableStringBuilder;)V

    .line 73
    iget-object v5, p0, Lcom/ruguoapp/jike/business/core/viewholder/b;->d:Ljava/lang/Boolean;

    invoke-virtual {v4, v0, v5}, Lcom/ruguoapp/jike/business/core/viewholder/b$a;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "\n"

    const/4 v5, 0x2

    .line 74
    invoke-static {v4, v0, v1, v5, v1}, Lcom/ruguoapp/jike/business/core/viewholder/b$a;->a(Lcom/ruguoapp/jike/business/core/viewholder/b$a;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/ruguoapp/jike/business/core/viewholder/b;->f:Ljava/lang/Boolean;

    invoke-virtual {v4, v2, v0}, Lcom/ruguoapp/jike/business/core/viewholder/b$a;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 76
    check-cast v3, Ljava/lang/CharSequence;

    return-object v3

    :cond_0
    return-object v1
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/core/viewholder/b;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/core/viewholder/b;->c()V

    return-void
.end method

.method private final c()V
    .locals 4

    .line 83
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/core/viewholder/b;->b()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 84
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v1, v2, :cond_1

    .line 85
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/core/viewholder/b;->e()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 86
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 125
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 90
    :cond_1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/core/viewholder/b;->d()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/core/viewholder/b;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/core/viewholder/b;->d()V

    return-void
.end method

.method private final d()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/ruguoapp/jike/business/core/viewholder/b;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/f/y;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method private final e()Landroid/widget/TextView;
    .locals 4

    .line 107
    iget-object v0, p0, Lcom/ruguoapp/jike/business/core/viewholder/b;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 99
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/business/core/viewholder/b;

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/core/viewholder/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/ruguoapp/jike/business/core/viewholder/b;

    if-eqz v0, :cond_2

    .line 101
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/core/viewholder/b;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 102
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 103
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const v2, 0x7f060023

    .line 104
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 105
    iput-object v0, p0, Lcom/ruguoapp/jike/business/core/viewholder/b;->b:Landroid/widget/TextView;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 108
    iget-object v1, p0, Lcom/ruguoapp/jike/business/core/viewholder/b;->a:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 109
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    if-gez v3, :cond_4

    .line 110
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(FZFZ)V
    .locals 0

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/core/viewholder/b;->c:Ljava/lang/Float;

    .line 52
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/core/viewholder/b;->d:Ljava/lang/Boolean;

    .line 53
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/core/viewholder/b;->e:Ljava/lang/Float;

    .line 54
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/core/viewholder/b;->f:Ljava/lang/Boolean;

    .line 55
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/core/viewholder/b;->c()V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/core/viewholder/a/b;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/core/viewholder/a/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 119
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/core/viewholder/b;->c()V

    goto :goto_0

    .line 121
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/core/viewholder/b;->d()V

    :goto_0
    return-void
.end method
