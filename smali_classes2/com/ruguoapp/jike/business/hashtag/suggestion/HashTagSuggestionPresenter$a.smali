.class final Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter$a;
.super Ljava/lang/Object;
.source "HashTagSuggestionPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup$MarginLayoutParams;

.field final synthetic b:Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter$a;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter$a;->b:Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter$a;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter$a;->b:Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;->a()Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->getBottom()I

    move-result v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter$a;->b:Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;->a(Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x14

    invoke-static {v2, v3}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void
.end method
