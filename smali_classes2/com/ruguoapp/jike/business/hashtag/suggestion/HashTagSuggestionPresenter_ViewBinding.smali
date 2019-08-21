.class public final Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "HashTagSuggestionPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter_ViewBinding;->b:Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;

    const-string v0, "field \'etInput\'"

    .line 21
    const-class v1, Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    const v2, 0x7f0900f1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;->etInput:Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    const-string v0, "field \'layHashTagSuggestion\'"

    const v1, 0x7f0902d5

    .line 22
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;->layHashTagSuggestion:Landroid/view/View;

    const-string v0, "field \'rvHashTagSuggestion\'"

    .line 23
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f090423

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;->rvHashTagSuggestion:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
