.class public Lcom/ruguoapp/jike/business/search/ui/SearchActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgActivity;
.source "SearchActivity.kt"


# instance fields
.field private a:Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;

.field private b:Lcom/ruguoapp/jike/business/search/a/b;

.field private c:Ljava/lang/String;

.field private d:I

.field private j:Lcom/ruguoapp/jike/business/search/ui/f;

.field private k:Lcom/ruguoapp/jike/business/search/ui/suggestion/a;

.field private l:Lcom/ruguoapp/jike/business/search/ui/startpage/b;

.field private m:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;-><init>()V

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->d:I

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/search/ui/SearchActivity;)Lcom/ruguoapp/jike/business/search/ui/f;
    .locals 1

    .line 30
    iget-object p0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->j:Lcom/ruguoapp/jike/business/search/ui/f;

    if-nez p0, :cond_0

    const-string v0, "pagerPresenter"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/search/ui/SearchActivity;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/search/ui/SearchActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/search/ui/SearchActivity;Lkotlin/e/a/a;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->m:Lkotlin/e/a/a;

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/core/f/a;)V
    .locals 7

    .line 149
    new-instance v6, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    .line 151
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$d;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$d;-><init>(Lcom/ruguoapp/jike/business/search/ui/SearchActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v0}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->b:Lcom/ruguoapp/jike/business/search/a/b;

    if-nez v0, :cond_0

    const-string v1, "searchOption"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/ruguoapp/jike/business/search/a/b;->c:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->b:Lcom/ruguoapp/jike/business/search/a/b;

    if-nez v0, :cond_1

    const-string v1, "searchOption"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/ruguoapp/jike/business/search/a/b;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const v0, 0x7f100159

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "if (TextUtils.isEmpty(se\u2026t.string(R.string.search)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->b:Lcom/ruguoapp/jike/business/search/a/b;

    if-nez v1, :cond_3

    const-string v2, "searchOption"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    iget-boolean v1, v1, Lcom/ruguoapp/jike/business/search/a/b;->m:Z

    invoke-virtual {v6, v0, v1}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->a(Ljava/lang/String;Z)V

    .line 153
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$e;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$e;-><init>(Lcom/ruguoapp/jike/business/search/ui/SearchActivity;)V

    check-cast v0, Lcom/ruguoapp/jike/core/f/b;

    invoke-virtual {v6, v0}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->setOnQuerySubmitListener(Lcom/ruguoapp/jike/core/f/b;)V

    .line 154
    invoke-virtual {v6}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->b()Lio/reactivex/w;

    move-result-object v0

    .line 155
    new-instance v1, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$f;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$f;-><init>(Lcom/ruguoapp/jike/business/search/ui/SearchActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    .line 150
    iput-object v6, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->a:Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;

    .line 167
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_4

    .line 168
    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->a:Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;

    check-cast v1, Landroid/view/View;

    new-instance v2, Landroidx/appcompat/widget/Toolbar$b;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroidx/appcompat/widget/Toolbar$b;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    :cond_4
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$h;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$h;-><init>(Lcom/ruguoapp/jike/business/search/ui/SearchActivity;Lcom/ruguoapp/jike/core/f/a;)V

    check-cast v0, Lcom/ruguoapp/jike/core/f/a;

    .line 181
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->b:Lcom/ruguoapp/jike/business/search/a/b;

    if-nez p1, :cond_5

    const-string v1, "searchOption"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    iget-boolean p1, p1, Lcom/ruguoapp/jike/business/search/a/b;->h:Z

    if-eqz p1, :cond_6

    .line 182
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->a:Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->a(Lcom/ruguoapp/jike/core/f/a;)V

    goto :goto_1

    .line 184
    :cond_6
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->a:Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;

    if-eqz p1, :cond_7

    new-instance v1, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$g;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$g;-><init>(Lcom/ruguoapp/jike/core/f/a;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_1
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 189
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->c:Ljava/lang/String;

    const/4 v0, 0x1

    .line 190
    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 3

    if-eqz p1, :cond_8

    .line 194
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->c:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->k:Lcom/ruguoapp/jike/business/search/ui/suggestion/a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/search/ui/suggestion/a;->a(Z)Z

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->l:Lcom/ruguoapp/jike/business/search/ui/startpage/b;

    if-nez v0, :cond_2

    const-string v1, "searchStartPagePresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/search/ui/startpage/b;->b()V

    .line 200
    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->c:Ljava/lang/String;

    .line 201
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->j:Lcom/ruguoapp/jike/business/search/ui/f;

    if-nez v0, :cond_3

    const-string v1, "pagerPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    iget v1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->d:I

    if-gez v1, :cond_5

    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->j:Lcom/ruguoapp/jike/business/search/ui/f;

    if-nez v1, :cond_4

    const-string v2, "pagerPresenter"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/search/ui/f;->d()I

    move-result v1

    :cond_5
    invoke-virtual {v0, p1, p2, v1}, Lcom/ruguoapp/jike/business/search/ui/f;->a(Ljava/lang/String;ZI)V

    const/4 p1, -0x1

    .line 202
    iput p1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->d:I

    .line 203
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->a:Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->clearFocus()V

    :cond_7
    return-void

    :cond_8
    :goto_1
    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/search/ui/SearchActivity;)Lcom/ruguoapp/jike/business/search/a/b;
    .locals 1

    .line 30
    iget-object p0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->b:Lcom/ruguoapp/jike/business/search/a/b;

    if-nez p0, :cond_0

    const-string v0, "searchOption"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/search/ui/SearchActivity;Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->c:Ljava/lang/String;

    return-void
.end method

.method private final b(Lkotlin/e/a/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->a:Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;

    if-eqz v0, :cond_0

    .line 129
    new-instance v1, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$k;

    invoke-direct {v1, v0, p0, p1}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$k;-><init>(Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;Lcom/ruguoapp/jike/business/search/ui/SearchActivity;Lkotlin/e/a/a;)V

    check-cast v1, Lkotlin/e/a/a;

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v3}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->a(Lkotlin/e/a/a;J)V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/search/ui/SearchActivity;)Lkotlin/e/a/a;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->m:Lkotlin/e/a/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/search/ui/SearchActivity;)Lcom/ruguoapp/jike/business/search/ui/startpage/b;
    .locals 1

    .line 30
    iget-object p0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->l:Lcom/ruguoapp/jike/business/search/ui/startpage/b;

    if-nez p0, :cond_0

    const-string v0, "searchStartPagePresenter"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/business/search/ui/SearchActivity;)Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->a:Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;

    return-object p0
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/business/search/ui/SearchActivity;)Z
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->w()Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lcom/ruguoapp/jike/business/search/ui/SearchActivity;)Lcom/ruguoapp/jike/business/search/ui/suggestion/a;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->k:Lcom/ruguoapp/jike/business/search/ui/suggestion/a;

    return-object p0
.end method

.method public static final synthetic h(Lcom/ruguoapp/jike/business/search/ui/SearchActivity;)V
    .locals 0

    .line 30
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->finish()V

    return-void
.end method

.method private final w()Z
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->j:Lcom/ruguoapp/jike/business/search/ui/f;

    if-nez v0, :cond_0

    const-string v1, "pagerPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/search/ui/f;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->l:Lcom/ruguoapp/jike/business/search/ui/startpage/b;

    if-nez v0, :cond_1

    const-string v1, "searchStartPagePresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/search/ui/startpage/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final x()Z
    .locals 2

    .line 237
    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->b:Lcom/ruguoapp/jike/business/search/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->b:Lcom/ruguoapp/jike/business/search/a/b;

    if-nez v0, :cond_0

    const-string v1, "searchOption"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, v0, Lcom/ruguoapp/jike/business/search/a/b;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public C_()Z
    .locals 2

    .line 280
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->b:Lcom/ruguoapp/jike/business/search/a/b;

    if-nez v0, :cond_0

    const-string v1, "searchOption"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/ruguoapp/jike/business/search/a/b;->a:Lcom/ruguoapp/jike/business/search/a/b$b;

    sget-object v1, Lcom/ruguoapp/jike/business/search/a/b$b;->i:Lcom/ruguoapp/jike/business/search/a/b$b;

    if-eq v0, v1, :cond_2

    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->C_()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected Z_()Lcom/ruguoapp/jike/ui/b/a;
    .locals 2

    .line 264
    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->j:Lcom/ruguoapp/jike/business/search/ui/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->j:Lcom/ruguoapp/jike/business/search/ui/f;

    if-nez v0, :cond_0

    const-string v1, "pagerPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/search/ui/f;->n()Lcom/ruguoapp/jike/ui/fragment/b;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/ui/b/a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->n:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->n:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected a(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$c;-><init>(Lcom/ruguoapp/jike/business/search/ui/SearchActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, v0, v0}, Landroidx/appcompat/widget/Toolbar;->b(II)V

    .line 71
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/ruguoapp/jike/d/x;->b(Landroid/view/View;)V

    return-void
.end method

.method protected a(ZI)V
    .locals 2

    if-eqz p1, :cond_1

    .line 83
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 84
    iget-object p2, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->k:Lcom/ruguoapp/jike/business/search/ui/suggestion/a;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->j:Lcom/ruguoapp/jike/business/search/ui/f;

    if-nez v0, :cond_0

    const-string v1, "pagerPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/search/ui/f;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pagerPresenter.currentSearchPageType"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Lcom/ruguoapp/jike/business/search/ui/suggestion/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "getIntent()"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/h;->j(Landroid/content/Intent;)Lcom/ruguoapp/jike/business/search/a/b;

    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->b:Lcom/ruguoapp/jike/business/search/a/b;

    .line 63
    new-instance p1, Lcom/ruguoapp/jike/business/search/ui/f;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->b:Lcom/ruguoapp/jike/business/search/a/b;

    if-nez v1, :cond_0

    const-string v2, "searchOption"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p1, v0, v1}, Lcom/ruguoapp/jike/business/search/ui/f;-><init>(Landroid/content/Context;Lcom/ruguoapp/jike/business/search/a/b;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->j:Lcom/ruguoapp/jike/business/search/ui/f;

    .line 65
    move-object p1, p0

    check-cast p1, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->b:Lcom/ruguoapp/jike/business/search/a/b;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    const v0, 0x7f07012c

    .line 217
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/i;->a(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070098

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 218
    iget-object v3, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getBottom()I

    move-result v1

    .line 219
    :cond_2
    iget-object v3, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->a:Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    .line 220
    invoke-virtual {v3}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    .line 221
    invoke-virtual {v3}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->clearFocus()V

    .line 224
    :cond_3
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public finish()V
    .locals 3

    .line 240
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$b;-><init>(Lcom/ruguoapp/jike/business/search/ui/SearchActivity;)V

    check-cast v0, Lkotlin/e/a/a;

    .line 245
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 246
    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->a:Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$a;

    invoke-direct {v2, p0, v0}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$a;-><init>(Lcom/ruguoapp/jike/business/search/ui/SearchActivity;Lkotlin/e/a/a;)V

    check-cast v2, Lcom/ruguoapp/jike/core/f/a;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->b(Lcom/ruguoapp/jike/core/f/a;)V

    goto :goto_0

    .line 251
    :cond_0
    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method protected h()I
    .locals 1

    const v0, 0x7f0c0047

    return v0
.end method

.method public i()V
    .locals 4

    .line 90
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->b:Lcom/ruguoapp/jike/business/search/a/b;

    if-nez v0, :cond_0

    const-string v1, "searchOption"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/search/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/suggestion/a;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/search/ui/suggestion/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->k:Lcom/ruguoapp/jike/business/search/ui/suggestion/a;

    .line 93
    :cond_1
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/startpage/b;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->b:Lcom/ruguoapp/jike/business/search/a/b;

    if-nez v2, :cond_2

    const-string v3, "searchOption"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/business/search/ui/startpage/b;-><init>(Lcom/ruguoapp/jike/core/CoreActivity;Lcom/ruguoapp/jike/business/search/a/b;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->l:Lcom/ruguoapp/jike/business/search/ui/startpage/b;

    .line 95
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->j:Lcom/ruguoapp/jike/business/search/ui/f;

    if-nez v0, :cond_3

    const-string v1, "pagerPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v2

    const-string v3, "supportFragmentManager"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/business/search/ui/f;->a(Landroid/app/Activity;Landroidx/fragment/app/h;)V

    .line 96
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$i;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$i;-><init>(Lcom/ruguoapp/jike/business/search/ui/SearchActivity;)V

    check-cast v0, Lcom/ruguoapp/jike/core/f/a;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->a(Lcom/ruguoapp/jike/core/f/a;)V

    .line 109
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$j;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$j;-><init>(Lcom/ruguoapp/jike/business/search/ui/SearchActivity;)V

    check-cast v0, Lkotlin/e/a/a;

    .line 113
    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->b:Lcom/ruguoapp/jike/business/search/a/b;

    if-nez v1, :cond_4

    const-string v2, "searchOption"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v1, Lcom/ruguoapp/jike/business/search/a/b;->a:Lcom/ruguoapp/jike/business/search/a/b$b;

    sget-object v2, Lcom/ruguoapp/jike/business/search/a/b$b;->e:Lcom/ruguoapp/jike/business/search/a/b$b;

    if-ne v1, v2, :cond_5

    .line 114
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->b(Lkotlin/e/a/a;)V

    goto :goto_0

    .line 115
    :cond_5
    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->b:Lcom/ruguoapp/jike/business/search/a/b;

    if-nez v1, :cond_6

    const-string v2, "searchOption"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    iget-boolean v1, v1, Lcom/ruguoapp/jike/business/search/a/b;->i:Z

    if-eqz v1, :cond_7

    .line 116
    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    :cond_7
    :goto_0
    return-void
.end method

.method protected j()V
    .locals 2

    .line 75
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->j()V

    const v0, 0x7f0902a6

    .line 76
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.lay_container)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/d/x;->c(Landroid/view/View;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 228
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->a:Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->b(Ljava/lang/String;Z)V

    goto :goto_0

    .line 231
    :cond_0
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->onBackPressed()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 48
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 53
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->onDestroy()V

    .line 54
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->b(Ljava/lang/Object;)V

    .line 55
    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->j:Lcom/ruguoapp/jike/business/search/ui/f;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->j:Lcom/ruguoapp/jike/business/search/ui/f;

    if-nez v0, :cond_0

    const-string v1, "pagerPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/search/ui/f;->c()V

    :cond_1
    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/search/b/a;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->a:Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/search/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    .line 270
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/search/b/a;->a()Lcom/ruguoapp/jike/data/server/meta/configs/SearchSuggestionTopic;

    move-result-object v1

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/configs/SearchSuggestionTopic;->link:Ljava/lang/String;

    .line 271
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_3

    .line 272
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/search/b/a;->a()Lcom/ruguoapp/jike/data/server/meta/configs/SearchSuggestionTopic;

    move-result-object p1

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/configs/SearchSuggestionTopic;->word:Ljava/lang/String;

    invoke-virtual {v0, p1, v5}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->b(Ljava/lang/String;Z)V

    goto :goto_3

    .line 274
    :cond_3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x4

    invoke-static {p1, v1, v4, v0, v2}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_4
    :goto_3
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 257
    invoke-static {p1}, Lcom/ruguoapp/jike/global/h;->j(Landroid/content/Intent;)Lcom/ruguoapp/jike/business/search/a/b;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->a:Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 258
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/search/a/b;->d()I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->d:I

    .line 259
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->a:Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_2
    iget-object p1, p1, Lcom/ruguoapp/jike/business/search/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->b(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 121
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->onResume()V

    .line 122
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->m:Lkotlin/e/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 123
    check-cast v0, Lkotlin/e/a/a;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->m:Lkotlin/e/a/a;

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->a:Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->a(Z)V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->a:Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->a(Z)V

    :cond_0
    return-void
.end method
