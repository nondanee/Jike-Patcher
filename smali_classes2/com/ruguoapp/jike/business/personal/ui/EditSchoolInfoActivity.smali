.class public final Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgActivity;
.source "EditSchoolInfoActivity.kt"


# instance fields
.field private a:Z

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private final d:Lcom/ruguoapp/jike/business/personal/ui/a;

.field private j:Lio/reactivex/b/c;

.field private k:Ljava/util/HashMap;

.field public mInput:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mIvClearQuery:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mIvSearchIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mLayContainer:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mProgressBar:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mSchoolSearchRv:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mTvToolbarAction:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;-><init>()V

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->a:Z

    .line 58
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/personal/ui/a;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->d:Lcom/ruguoapp/jike/business/personal/ui/a;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;)Lcom/ruguoapp/jike/business/personal/ui/a;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->d:Lcom/ruguoapp/jike/business/personal/ui/a;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .line 133
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "data"

    .line 134
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 135
    invoke-virtual {p0, p1, v0}, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->setResult(ILandroid/content/Intent;)V

    .line 136
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->finish()V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;)Landroid/view/View;
    .locals 1

    .line 30
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->b:Landroid/view/View;

    if-nez p0, :cond_0

    const-string v0, "mEmptyView"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->j:Lio/reactivex/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->mProgressBar:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    const-string v1, "mProgressBar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->mIvClearQuery:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    const-string v1, "mIvClearQuery"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->a:Z

    if-eqz v0, :cond_3

    .line 144
    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/a;->j(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    sget-object v0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$e;->a:Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$e;

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    goto :goto_0

    .line 145
    :cond_3
    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/a;->k(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    sget-object v0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$f;->a:Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$f;

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    .line 147
    :goto_0
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$b;-><init>(Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;)V

    check-cast v0, Lio/reactivex/c/a;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->e(Lio/reactivex/c/a;)Lio/reactivex/w;

    move-result-object p1

    .line 151
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$c;-><init>(Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 156
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$d;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$d;-><init>(Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->j:Lio/reactivex/b/c;

    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;)Landroid/view/View;
    .locals 1

    .line 30
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->c:Landroid/view/View;

    if-nez p0, :cond_0

    const-string v0, "mErrorView"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->k:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->k:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected a(Landroidx/appcompat/widget/Toolbar;)V
    .locals 2

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 118
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->a:Z

    if-nez v0, :cond_3

    .line 119
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->mTvToolbarAction:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "mTvToolbarAction"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const-string v1, "\u5b8c\u6210"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->mTvToolbarAction:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v1, "mTvToolbarAction"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    const v1, 0x7f060086

    invoke-static {p0, v1}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->mTvToolbarAction:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v1, "mTvToolbarAction"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    .line 122
    new-instance v1, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$a;-><init>(Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    goto :goto_0

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->mTvToolbarAction:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string v1, "mTvToolbarAction"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    :goto_0
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->a:Z

    if-eqz v0, :cond_5

    const-string v0, "\u9009\u62e9\u5b66\u6821"

    goto :goto_1

    :cond_5
    const-string v0, "\u586b\u5199\u4e13\u4e1a"

    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_only_search"

    const/4 v1, 0x1

    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->a:Z

    .line 68
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->a(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method protected h()I
    .locals 1

    const v0, 0x7f0c002b

    return v0
.end method

.method public i()V
    .locals 7

    .line 72
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->i()V

    .line 73
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->mLayContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v1, "mLayContainer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/ruguoapp/jike/d/x;->c(Landroid/view/View;)V

    .line 74
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->mLayContainer:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    const-string v0, "mLayContainer"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    const-string v2, "\u62b1\u6b49\u6ca1\u6709\u5339\u914d\u5230\u4efb\u4f55\u7ed3\u679c"

    const/16 v3, 0x64

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ruguoapp/jike/d/y;->a(Landroid/view/ViewGroup;Ljava/lang/String;IIILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->b:Landroid/view/View;

    .line 75
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->b:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v1, "mEmptyView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->mLayContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    const-string v2, "mLayContainer"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->b:Landroid/view/View;

    if-nez v2, :cond_4

    const-string v3, "mEmptyView"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->mLayContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    const-string v2, "mLayContainer"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    new-instance v2, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$g;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$g;-><init>(Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;)V

    check-cast v2, Lkotlin/e/a/a;

    invoke-static {v0, v2}, Lcom/ruguoapp/jike/d/y;->a(Landroid/view/ViewGroup;Lkotlin/e/a/a;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->c:Landroid/view/View;

    .line 82
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->c:Landroid/view/View;

    if-nez v0, :cond_6

    const-string v2, "mErrorView"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->mLayContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_7

    const-string v2, "mLayContainer"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->c:Landroid/view/View;

    if-nez v2, :cond_8

    const-string v3, "mErrorView"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->mSchoolSearchRv:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_9

    const-string v2, "mSchoolSearchRv"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_9
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 85
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->mSchoolSearchRv:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_a

    const-string v2, "mSchoolSearchRv"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_a
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->d:Lcom/ruguoapp/jike/business/personal/ui/a;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 86
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->d:Lcom/ruguoapp/jike/business/personal/ui/a;

    new-instance v2, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$h;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$h;-><init>(Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;)V

    check-cast v2, Lcom/ruguoapp/jike/core/f/b;

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/personal/ui/a;->a(Lcom/ruguoapp/jike/core/f/b;)V

    .line 89
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->a:Z

    if-eqz v0, :cond_d

    .line 90
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->mIvSearchIcon:Landroid/widget/ImageView;

    if-nez v0, :cond_b

    const-string v1, "mIvSearchIcon"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_b
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->mInput:Landroid/widget/EditText;

    if-nez v0, :cond_c

    const-string v1, "mInput"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_c
    const-string v1, "\u641c\u7d22\u4f60\u7684\u5b66\u6821"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 93
    :cond_d
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->mIvSearchIcon:Landroid/widget/ImageView;

    if-nez v0, :cond_e

    const-string v2, "mIvSearchIcon"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->mInput:Landroid/widget/EditText;

    if-nez v0, :cond_f

    const-string v1, "mInput"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_f
    const-string v1, "\u8f93\u5165\u4f60\u7684\u4e13\u4e1a"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 97
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->mInput:Landroid/widget/EditText;

    if-nez v0, :cond_10

    const-string v1, "mInput"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_10
    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/c/a/c/e;->b(Landroid/widget/TextView;)Lcom/c/a/a;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 98
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/c/a/a;->c(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 99
    new-instance v1, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$i;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$i;-><init>(Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    .line 112
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->mIvClearQuery:Landroid/widget/ImageView;

    if-nez v0, :cond_11

    const-string v1, "mIvClearQuery"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_11
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    .line 113
    new-instance v1, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$j;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$j;-><init>(Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public final t()Landroid/widget/EditText;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->mInput:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v1, "mInput"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final u()Landroid/widget/ImageView;
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->mIvClearQuery:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "mIvClearQuery"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final v()Landroid/widget/ProgressBar;
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->mProgressBar:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    const-string v1, "mProgressBar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
