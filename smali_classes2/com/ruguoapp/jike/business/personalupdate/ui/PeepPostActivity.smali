.class public final Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;
.source "PeepPostActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
        "Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field public mLayContainer:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity;)Ljava/lang/String;
    .locals 1

    .line 25
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity;->a:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string v0, "mUsername"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method protected a(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity$a;-><init>(Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/ruguoapp/jike/d/x;->b(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0, v0}, Landroidx/appcompat/widget/Toolbar;->b(II)V

    const v0, 0x7f060080

    .line 46
    invoke-static {p0, v0}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackgroundColor(I)V

    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 34
    :goto_0
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity;->a:Ljava/lang/String;

    .line 35
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity;->a:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string v0, "mUsername"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method protected h()I
    .locals 1

    const v0, 0x7f0c00f8

    return v0
.end method

.method public i()V
    .locals 3

    .line 50
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->i()V

    .line 51
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "mUsername"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/ruguoapp/jike/model/api/a;->g(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 52
    sget-object v1, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity$b;->a:Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity$b;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity$c;-><init>(Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 58
    new-instance v0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 59
    new-instance v2, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity$setupView$3;

    invoke-direct {v2, p0, v1}, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity$setupView$3;-><init>(Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity;Landroid/content/Context;)V

    check-cast v2, Lcom/ruguoapp/jike/view/RgRecyclerView;

    iput-object v2, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity;->f:Lcom/ruguoapp/jike/view/RgRecyclerView;

    .line 64
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity;->f:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->setRecyclerView(Lcom/ruguoapp/jike/view/RgRecyclerView;)V

    .line 65
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity;->mLayContainer:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    const-string v2, "mLayContainer"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity$d;

    invoke-direct {v1}, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity$d;-><init>()V

    check-cast v1, Lcom/ruguoapp/jike/ui/a/c;

    iput-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity;->h:Lcom/ruguoapp/jike/ui/a/c;

    .line 71
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity;->f:Lcom/ruguoapp/jike/view/RgRecyclerView;

    const-string v2, "mRecyclerView"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity;->h:Lcom/ruguoapp/jike/ui/a/c;

    if-eqz v2, :cond_2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/view/RgRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 72
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->d()V

    return-void

    .line 71
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.ruguoapp.jike.ui.adapter.RgAdapter<out com.ruguoapp.jike.business.core.viewholder.RgViewHolder<com.ruguoapp.jike.data.server.meta.type.TypeNeo>, com.ruguoapp.jike.data.server.meta.type.TypeNeo>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected j()V
    .locals 2

    .line 76
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->j()V

    .line 77
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity;->mLayContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v1, "mLayContainer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/ruguoapp/jike/d/x;->c(Landroid/view/View;)V

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "PEEP_POST"

    return-object v0
.end method

.method public l()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "extra_id"

    .line 85
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v2, "mUsername"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0, v1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a/af;->a(Lkotlin/k;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
