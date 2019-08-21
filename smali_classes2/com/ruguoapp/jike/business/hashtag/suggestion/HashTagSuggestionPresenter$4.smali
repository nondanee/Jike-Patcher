.class public final Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter$4;
.super Landroidx/recyclerview/widget/RecyclerView$c;
.source "HashTagSuggestionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 115
    iput-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter$4;->a:Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter$4;->a:Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;->b()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter$4$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter$4$a;-><init>(Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter$4;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/p;->b(Landroid/view/View;Lkotlin/e/a/a;)Z

    return-void
.end method
