.class public final Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment_ViewBinding;
.super Lcom/ruguoapp/jike/business/search/ui/startpage/SearchStartPageFragment_ViewBinding;
.source "SearchHistoryFlowFragment_ViewBinding.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;Landroid/view/View;)V
    .locals 3

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchStartPageFragment_ViewBinding;-><init>(Lcom/ruguoapp/jike/business/search/ui/startpage/SearchStartPageFragment;Landroid/view/View;)V

    .line 22
    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment_ViewBinding;->b:Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;

    const-string v0, "field \'laySearchHistory\'"

    .line 24
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f090349

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->laySearchHistory:Landroid/view/ViewGroup;

    const-string v0, "field \'layContainerSuggestion\'"

    .line 25
    const-class v1, Lcom/ruguoapp/jike/widget/view/FlowLayout;

    const v2, 0x7f0902b0

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/FlowLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->layContainerSuggestion:Lcom/ruguoapp/jike/widget/view/FlowLayout;

    const-string v0, "field \'layContainerHistory\'"

    .line 26
    const-class v1, Lcom/ruguoapp/jike/widget/view/FlowLayout;

    const v2, 0x7f0902aa

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/FlowLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->layContainerHistory:Lcom/ruguoapp/jike/widget/view/FlowLayout;

    const-string v0, "field \'tvSuggestionTitle\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905e3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->tvSuggestionTitle:Landroid/widget/TextView;

    const-string v0, "field \'ivClose\'"

    .line 28
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090197

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->ivClose:Landroid/widget/ImageView;

    return-void
.end method
