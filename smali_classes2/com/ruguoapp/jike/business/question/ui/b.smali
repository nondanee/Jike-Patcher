.class public Lcom/ruguoapp/jike/business/question/ui/b;
.super Ljava/lang/Object;
.source "SuggestQuestionPresenter.kt"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private final c:Lcom/ruguoapp/jike/view/RgRecyclerView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Question;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/ruguoapp/jike/business/question/ui/b$a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/b;->a:Landroid/content/Context;

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/b;->b:Ljava/lang/String;

    .line 20
    new-instance v0, Lcom/ruguoapp/jike/business/question/ui/SuggestQuestionPresenter$recyclerView$1;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/question/ui/b;->a:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/question/ui/SuggestQuestionPresenter$recyclerView$1;-><init>(Lcom/ruguoapp/jike/business/question/ui/b;Landroid/content/Context;)V

    check-cast v0, Lcom/ruguoapp/jike/view/RgRecyclerView;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/b;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    .line 24
    new-instance v0, Lcom/ruguoapp/jike/business/question/ui/b$a;

    const-class v1, Lcom/ruguoapp/jike/business/question/ui/SuggestQuestionViewHolder;

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/question/ui/b$a;-><init>(Lcom/ruguoapp/jike/business/question/ui/b;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/b;->d:Lcom/ruguoapp/jike/business/question/ui/b$a;

    .line 36
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/b;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/question/ui/b;->d:Lcom/ruguoapp/jike/business/question/ui/b$a;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 37
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/b;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/question/ui/b;)Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/ruguoapp/jike/business/question/ui/b;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/b;->b:Ljava/lang/String;

    .line 42
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/b;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->N()V

    return-void
.end method

.method public final a(Ljava/lang/String;Lkotlin/e/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "existAction"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/ruguoapp/jike/model/api/x;->a:Lcom/ruguoapp/jike/model/api/x;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/model/api/x;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/ruguoapp/jike/business/question/ui/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/ruguoapp/jike/business/question/ui/b$b;

    invoke-direct {v1, p1, p2}, Lcom/ruguoapp/jike/business/question/ui/b$b;-><init>(Ljava/lang/String;Lkotlin/e/a/b;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void

    .line 49
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
