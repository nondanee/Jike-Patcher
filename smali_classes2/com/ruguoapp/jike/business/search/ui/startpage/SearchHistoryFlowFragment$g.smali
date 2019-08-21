.class final Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$g;
.super Ljava/lang/Object;
.source "SearchHistoryFlowFragment.kt"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$g;->a:Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 99
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$g;->a:Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->o()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$g;->a:Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->b(Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ruguoapp/jike/view/widget/g;->a(Landroid/view/View;IFILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    return-void
.end method
