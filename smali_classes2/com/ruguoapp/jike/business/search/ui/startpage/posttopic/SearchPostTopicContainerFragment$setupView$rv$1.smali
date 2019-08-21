.class public final Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicContainerFragment$setupView$rv$1;
.super Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;
.source "SearchPostTopicContainerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/a;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView<",
        "Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;",
        "Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/a;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicContainerFragment$setupView$rv$1;->a:Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/a;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Lio/reactivex/w;
    .locals 1
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

    .line 42
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicContainerFragment$setupView$rv$1;->a:Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/a;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/a;->a(Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/a;Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
