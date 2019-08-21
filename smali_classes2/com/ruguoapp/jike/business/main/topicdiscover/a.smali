.class public final Lcom/ruguoapp/jike/business/main/topicdiscover/a;
.super Lcom/ruguoapp/jike/business/feed/ui/c;
.source "TopicDiscoverFragment.kt"


# instance fields
.field private a:I

.field private final b:Lcom/ruguoapp/jike/view/widget/c/c;

.field private h:Z

.field private i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, v1, v0, v1}, Lcom/ruguoapp/jike/business/feed/ui/c;-><init>(Lcom/ruguoapp/jike/global/l;ILkotlin/e/b/g;)V

    .line 44
    new-instance v2, Lcom/ruguoapp/jike/view/widget/c/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v1}, Lcom/ruguoapp/jike/view/widget/c/c;-><init>(ZILkotlin/e/b/g;)V

    iput-object v2, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/a;->b:Lcom/ruguoapp/jike/view/widget/c/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/topicdiscover/a;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/a;->a:I

    return p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/topicdiscover/a;I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/a;->a:I

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/topicdiscover/a;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/topicdiscover/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Lcom/ruguoapp/jike/business/feed/ui/b/a;)V
    .locals 5

    .line 66
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/topicdiscover/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x2c

    invoke-static {v1, v2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v1

    .line 67
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    const-string v3, "activity!!"

    invoke-static {v1, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    const/16 v3, 0x32

    invoke-static {v1, v3}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_2
    const-string v4, "activity!!"

    invoke-static {v1, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v3}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 67
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const-string v1, "\u6ca1\u770b\u591f\uff1f\u70b9\u5237\u65b0\u7ee7\u7eed"

    .line 72
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/topicdiscover/a;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    const-string v2, "activity()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f060087

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    new-instance v1, Lcom/ruguoapp/jike/business/main/topicdiscover/a$a;

    invoke-direct {v1, v0, p1}, Lcom/ruguoapp/jike/business/main/topicdiscover/a$a;-><init>(Landroid/widget/TextView;Lcom/ruguoapp/jike/business/feed/ui/b/a;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/business/feed/ui/b/a;->b(Lkotlin/e/a/a;)V

    return-void
.end method


# virtual methods
.method public I_()V
    .locals 1

    .line 85
    invoke-super {p0}, Lcom/ruguoapp/jike/business/feed/ui/c;->I_()V

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/a;->h:Z

    return-void
.end method

.method protected a()Lcom/ruguoapp/jike/ui/a/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/ui/a/c<",
            "Lcom/ruguoapp/jike/business/feed/ui/card/c;",
            "Lcom/ruguoapp/jike/data/client/b;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/ruguoapp/jike/business/main/topicdiscover/a$e;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/main/topicdiscover/a$e;-><init>(Lcom/ruguoapp/jike/business/main/topicdiscover/a;)V

    .line 58
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;

    new-instance v2, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/e;

    sget-object v3, Lcom/ruguoapp/jike/business/main/topicdiscover/a$b;->a:Lcom/ruguoapp/jike/business/main/topicdiscover/a$b;

    check-cast v3, Lkotlin/e/a/m;

    const v4, 0x7f0c020f

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/e;-><init>(ILkotlin/e/a/m;)V

    check-cast v2, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/business/main/topicdiscover/a$e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 59
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;

    new-instance v2, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/e;

    sget-object v3, Lcom/ruguoapp/jike/business/main/topicdiscover/a$c;->a:Lcom/ruguoapp/jike/business/main/topicdiscover/a$c;

    check-cast v3, Lkotlin/e/a/m;

    const v4, 0x7f0c0211

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/e;-><init>(ILkotlin/e/a/m;)V

    check-cast v2, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/business/main/topicdiscover/a$e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 60
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;

    new-instance v2, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/e;

    sget-object v3, Lcom/ruguoapp/jike/business/main/topicdiscover/a$d;->a:Lcom/ruguoapp/jike/business/main/topicdiscover/a$d;

    check-cast v3, Lkotlin/e/a/m;

    const v4, 0x7f0c020b

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/e;-><init>(ILkotlin/e/a/m;)V

    check-cast v2, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/business/main/topicdiscover/a$e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 61
    move-object v1, v0

    check-cast v1, Lcom/ruguoapp/jike/business/feed/ui/b/a;

    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/business/main/topicdiscover/a;->b(Lcom/ruguoapp/jike/business/feed/ui/b/a;)V

    .line 62
    check-cast v0, Lcom/ruguoapp/jike/ui/a/c;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/c;->a(Landroid/view/View;)V

    .line 49
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/a;->mContainer:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/ruguoapp/jike/core/night/b;

    const v0, 0x7f06006f

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/night/b;->setBackgroundColorRes(I)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ruguoapp.jike.core.night.NightView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public aj_()V
    .locals 4

    .line 78
    invoke-super {p0}, Lcom/ruguoapp/jike/business/feed/ui/c;->aj_()V

    .line 79
    new-instance v0, Lcom/ruguoapp/jike/a/a/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/a/a/e;-><init>(Z)V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    .line 80
    new-instance v0, Lcom/ruguoapp/jike/business/main/topicdiscover/a/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v1, v3}, Lcom/ruguoapp/jike/business/main/topicdiscover/a/b;-><init>(FZILkotlin/e/b/g;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    .line 81
    iput-boolean v1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/a;->h:Z

    return-void
.end method

.method public ak_()V
    .locals 1

    .line 90
    invoke-super {p0}, Lcom/ruguoapp/jike/business/feed/ui/c;->ak_()V

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/a;->h:Z

    return-void
.end method

.method protected i()Lcom/ruguoapp/jike/view/RgRecyclerView;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "*>;"
        }
    .end annotation

    .line 95
    new-instance v0, Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment$createRecyclerView$rv$1;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/topicdiscover/a;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    const-string v2, "activity()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment$createRecyclerView$rv$1;-><init>(Lcom/ruguoapp/jike/business/main/topicdiscover/a;Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 104
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment$createRecyclerView$rv$1;->setClipToPadding(Z)V

    .line 105
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 146
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v2, v3}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v2

    .line 147
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 149
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 150
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 152
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 106
    new-instance v1, Lcom/ruguoapp/jike/business/e/c;

    move-object v2, v0

    check-cast v2, Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/business/e/c;-><init>(Lcom/ruguoapp/jike/view/RgRecyclerView;)V

    .line 107
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/a;->b:Lcom/ruguoapp/jike/view/widget/c/c;

    move-object v3, v0

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Lcom/ruguoapp/jike/view/widget/c/c;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 108
    new-instance v1, Lcom/ruguoapp/jike/business/main/topicdiscover/a$f;

    invoke-direct {v1, v0, p0, v0}, Lcom/ruguoapp/jike/business/main/topicdiscover/a$f;-><init>(Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment$createRecyclerView$rv$1;Lcom/ruguoapp/jike/business/main/topicdiscover/a;Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment$createRecyclerView$rv$1;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment$createRecyclerView$rv$1;->c(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-object v2
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "TAB_TOPIC_DISCOVERY"

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/business/feed/ui/c;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/topicdiscover/a;->x()V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/main/topicdiscover/a/a;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/a;->h:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/a;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->L()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/a;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    .line 130
    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    iget v1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/a;->a:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 131
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/a;->b:Lcom/ruguoapp/jike/view/widget/c/c;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$i;

    const-string v3, "it"

    invoke-static {v0, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/ruguoapp/jike/view/widget/c/c;->a(Landroidx/recyclerview/widget/RecyclerView$i;Landroid/view/View;)[I

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 132
    aget v0, v0, v2

    invoke-virtual {p1, v1, v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->a(II)V

    .line 135
    :cond_1
    sget-object p1, Lcom/ruguoapp/jike/core/util/aa;->a:Lcom/ruguoapp/jike/core/util/aa;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/a;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    const-string v1, "mRecyclerView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/core/util/aa;->a(Landroid/view/View;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/a;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
