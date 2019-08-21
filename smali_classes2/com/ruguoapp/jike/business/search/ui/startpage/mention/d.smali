.class public final Lcom/ruguoapp/jike/business/search/ui/startpage/mention/d;
.super Lcom/ruguoapp/jike/business/search/ui/startpage/SearchStartPageFragment;
.source "SearchMentionContainerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/search/ui/startpage/mention/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/search/ui/startpage/mention/d$a;


# instance fields
.field private g:Lcom/ruguoapp/jike/business/feed/ui/b/a;

.field private h:Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView<",
            "Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;",
            "Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/d$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/d;->a:Lcom/ruguoapp/jike/business/search/ui/startpage/mention/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchStartPageFragment;-><init>()V

    return-void
.end method

.method private final h()V
    .locals 5

    .line 30
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/d$b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/d$b;-><init>()V

    check-cast v0, Lcom/ruguoapp/jike/business/feed/ui/b/a;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/d;->g:Lcom/ruguoapp/jike/business/feed/ui/b/a;

    .line 35
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/d;->g:Lcom/ruguoapp/jike/business/feed/ui/b/a;

    if-nez v0, :cond_0

    const-string v1, "mentionAdapter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/user/User;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/card/b;

    const v3, 0x7f0c021c

    sget-object v4, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/d$c;->a:Lcom/ruguoapp/jike/business/search/ui/startpage/mention/d$c;

    check-cast v4, Lkotlin/e/a/m;

    invoke-direct {v2, v3, v4}, Lcom/ruguoapp/jike/business/feed/ui/card/b;-><init>(ILkotlin/e/a/m;)V

    check-cast v2, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/business/feed/ui/b/a;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 37
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/SearchMentionContainerFragment$setupMentionRV$3;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/d;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    const-string v2, "activity()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/SearchMentionContainerFragment$setupMentionRV$3;-><init>(Lcom/ruguoapp/jike/business/search/ui/startpage/mention/d;Landroid/content/Context;)V

    check-cast v0, Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/d;->h:Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;

    .line 43
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/d;->h:Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;

    if-nez v0, :cond_1

    const-string v1, "mentionRecyclerView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/d;->g:Lcom/ruguoapp/jike/business/feed/ui/b/a;

    if-nez v1, :cond_2

    const-string v2, "mentionAdapter"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    if-eqz v1, :cond_5

    check-cast v1, Lcom/ruguoapp/jike/ui/a/c;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 44
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/d;->o()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/d;->h:Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;

    if-nez v1, :cond_3

    const-string v2, "mentionRecyclerView"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/d;->h:Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;

    if-nez v0, :cond_4

    const-string v1, "mentionRecyclerView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;->N()V

    return-void

    .line 43
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.ruguoapp.jike.ui.adapter.RgAdapter<out com.ruguoapp.jike.business.core.viewholder.RgViewHolder<com.ruguoapp.jike.data.server.meta.type.TypeNeo>, com.ruguoapp.jike.data.server.meta.type.TypeNeo>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/d;->h()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/d;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchStartPageFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/d;->g()V

    return-void
.end method
