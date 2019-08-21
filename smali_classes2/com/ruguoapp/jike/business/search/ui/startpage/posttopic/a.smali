.class public final Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/a;
.super Lcom/ruguoapp/jike/business/search/ui/startpage/SearchStartPageFragment;
.source "SearchPostTopicContainerFragment.kt"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchStartPageFragment;-><init>()V

    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/a;->a:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/a;Ljava/lang/Object;)Lio/reactivex/w;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/a;->a(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/Object;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;",
            ">;"
        }
    .end annotation

    .line 52
    sget-object v0, Lcom/ruguoapp/jike/model/api/s;->a:Lcom/ruguoapp/jike/model/api/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/model/api/s;->a(Z)Lio/reactivex/w;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/a$a;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/a$a;-><init>(Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/a;Ljava/lang/Object;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    .line 60
    new-instance v1, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/a$b;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/a$b;-><init>(Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/a;Ljava/lang/Object;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "RxOriginalPost.getLocati\u2026      }\n                }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/a;)Ljava/util/Map;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/a;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/a;)Z
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/a;->h()Z

    move-result p0

    return p0
.end method

.method private final h()Z
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/a;->p()Lcom/ruguoapp/jike/business/search/a/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ruguoapp/jike/business/search/a/b;->j:Z

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchStartPageFragment;->a(Landroid/content/Intent;)V

    .line 28
    const-class p1, Lcom/ruguoapp/jike/business/personalupdate/a/c;

    invoke-static {p1}, Lcom/ruguoapp/jike/global/a/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/personalupdate/a/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personalupdate/a/c;->a()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 30
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/a;->a:Ljava/util/Map;

    check-cast p1, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance p1, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/a$c;

    invoke-direct {p1}, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/a$c;-><init>()V

    .line 38
    move-object v0, p1

    check-cast v0, Lcom/ruguoapp/jike/business/feed/ui/b/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/search/ui/b;->c(Lcom/ruguoapp/jike/business/feed/ui/b/a;)V

    .line 40
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicContainerFragment$setupView$rv$1;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/a;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    const-string v2, "activity()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicContainerFragment$setupView$rv$1;-><init>(Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/a;Landroid/content/Context;)V

    .line 46
    check-cast p1, Lcom/ruguoapp/jike/ui/a/c;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicContainerFragment$setupView$rv$1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 47
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/a;->o()Landroid/view/ViewGroup;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicContainerFragment$setupView$rv$1;->N()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/a;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchStartPageFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/a;->g()V

    return-void
.end method
