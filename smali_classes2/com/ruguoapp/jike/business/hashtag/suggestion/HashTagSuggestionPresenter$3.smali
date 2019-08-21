.class final Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter$3;
.super Ljava/lang/Object;
.source "HashTagSuggestionPresenter.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter$3;->a:Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 109
    iget-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter$3;->a:Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;->d(Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;)Lcom/ruguoapp/jike/business/hashtag/suggestion/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/hashtag/suggestion/a;->g()V

    const/4 p1, 0x0

    return p1
.end method
