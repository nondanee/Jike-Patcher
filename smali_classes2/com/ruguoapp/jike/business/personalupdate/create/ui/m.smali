.class public final Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;
.super Ljava/lang/Object;
.source "Presenter.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/personalupdate/create/ui/g;


# instance fields
.field private a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;

.field private b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/c;

.field private c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/r;

.field private d:Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;

.field private e:Lcom/ruguoapp/jike/business/personalupdate/create/ui/l;

.field private f:Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;

.field private g:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a;

.field private h:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/c;

.field private i:Lcom/ruguoapp/jike/business/personalupdate/create/ui/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/business/personalupdate/create/ui/d<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/ruguoapp/jike/business/personalupdate/create/ui/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/business/personalupdate/create/ui/d<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/i;

.field private l:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d;

.field private m:Lcom/ruguoapp/jike/business/personalupdate/create/ui/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/business/personalupdate/create/ui/d<",
            "Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;",
            "Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h;

.field private o:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/e;

.field private p:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/a;

.field private q:Lcom/ruguoapp/jike/business/personalupdate/create/ui/e;

.field private r:Lcom/ruguoapp/jike/business/personalupdate/create/f;

.field private s:Lcom/ruguoapp/jike/business/personalupdate/create/ui/p;

.field private t:Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;

.field private u:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q;

.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;)Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;
    .locals 1

    .line 40
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;

    if-nez p0, :cond_0

    const-string v0, "view"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;)Lcom/ruguoapp/jike/business/personalupdate/create/ui/a;
    .locals 1

    .line 40
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->g:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a;

    if-nez p0, :cond_0

    const-string v0, "addButtons"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;)Lcom/ruguoapp/jike/business/personalupdate/create/ui/c;
    .locals 1

    .line 40
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/c;

    if-nez p0, :cond_0

    const-string v0, "createLayout"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;)Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h;
    .locals 1

    .line 40
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->n:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h;

    if-nez p0, :cond_0

    const-string v0, "topicPresenter"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;)Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/e;
    .locals 1

    .line 40
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->o:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/e;

    if-nez p0, :cond_0

    const-string v0, "poiPresenter"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;)Lcom/ruguoapp/jike/business/personalupdate/create/f;
    .locals 1

    .line 40
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->r:Lcom/ruguoapp/jike/business/personalupdate/create/f;

    if-nez p0, :cond_0

    const-string v0, "suggestionManager"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic g(Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;)Lcom/ruguoapp/jike/business/personalupdate/create/ui/e;
    .locals 1

    .line 40
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->q:Lcom/ruguoapp/jike/business/personalupdate/create/ui/e;

    if-nez p0, :cond_0

    const-string v0, "extraChecker"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final g()V
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;

    if-nez v0, :cond_0

    const-string v1, "view"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;->t()Lcom/ruguoapp/jike/business/personalupdate/create/ui/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/c;

    .line 81
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;

    if-nez v0, :cond_1

    const-string v1, "view"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;->u()Lcom/ruguoapp/jike/business/personalupdate/create/ui/r;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/r;

    .line 82
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;

    if-nez v0, :cond_2

    const-string v1, "view"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;->x()Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->d:Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;

    .line 83
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;

    if-nez v0, :cond_3

    const-string v1, "view"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;->y()Lcom/ruguoapp/jike/business/personalupdate/create/ui/l;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->e:Lcom/ruguoapp/jike/business/personalupdate/create/ui/l;

    .line 84
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;

    if-nez v0, :cond_4

    const-string v1, "view"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;->A()Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->f:Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;

    .line 85
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;

    if-nez v0, :cond_5

    const-string v1, "view"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;->B()Lcom/ruguoapp/jike/business/personalupdate/create/ui/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->g:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a;

    .line 87
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->h()V

    .line 89
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/f;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;

    if-nez v1, :cond_6

    const-string v2, "view"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    invoke-interface {v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;->j()Landroidx/lifecycle/g;

    move-result-object v1

    new-instance v2, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$ae;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$ae;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;)V

    check-cast v2, Lkotlin/e/a/a;

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/business/personalupdate/create/f;-><init>(Landroidx/lifecycle/g;Lkotlin/e/a/a;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->r:Lcom/ruguoapp/jike/business/personalupdate/create/f;

    .line 90
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/p;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;

    if-nez v1, :cond_7

    const-string v2, "view"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    invoke-interface {v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;->m()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$af;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$af;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;)V

    check-cast v2, Lkotlin/e/a/a;

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/p;-><init>(Landroid/content/Context;Lkotlin/e/a/a;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->s:Lcom/ruguoapp/jike/business/personalupdate/create/ui/p;

    .line 91
    new-instance v0, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/c;

    if-nez v1, :cond_8

    const-string v2, "createLayout"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_8
    invoke-interface {v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/c;->d()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->t:Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;

    .line 92
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q;

    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$ag;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$ag;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;)V

    check-cast v1, Lkotlin/e/a/m;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q;-><init>(Lkotlin/e/a/m;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->u:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q;

    .line 94
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/e;

    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$ah;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$ah;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;)V

    check-cast v1, Lkotlin/e/a/m;

    .line 101
    new-instance v2, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$ai;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$ai;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;)V

    check-cast v2, Lkotlin/e/a/b;

    .line 94
    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/e;-><init>(Lkotlin/e/a/m;Lkotlin/e/a/b;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->q:Lcom/ruguoapp/jike/business/personalupdate/create/ui/e;

    .line 106
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->r:Lcom/ruguoapp/jike/business/personalupdate/create/f;

    if-nez v0, :cond_9

    const-string v1, "suggestionManager"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_9
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$aj;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$aj;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/create/f;->a(Lkotlin/e/a/b;)V

    .line 107
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->r:Lcom/ruguoapp/jike/business/personalupdate/create/f;

    if-nez v0, :cond_a

    const-string v1, "suggestionManager"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_a
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$ak;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$ak;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/create/f;->b(Lkotlin/e/a/b;)V

    return-void
.end method

.method public static final synthetic h(Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;)Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/i;
    .locals 1

    .line 40
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->k:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/i;

    if-nez p0, :cond_0

    const-string v0, "videoPresenter"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final h()V
    .locals 9

    .line 111
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/g;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/c;

    if-nez v1, :cond_0

    const-string v2, "createLayout"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;

    if-nez v2, :cond_1

    const-string v3, "view"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;->j()Landroidx/lifecycle/g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/g;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/c;Landroidx/lifecycle/g;)V

    .line 112
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/g;->c()Lio/reactivex/w;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;

    if-nez v2, :cond_2

    const-string v3, "view"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;->j()Landroidx/lifecycle/g;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v1

    .line 113
    new-instance v2, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$h;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$h;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-interface {v1, v2}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 111
    check-cast v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/d;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->i:Lcom/ruguoapp/jike/business/personalupdate/create/ui/d;

    .line 115
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;

    if-nez v1, :cond_3

    const-string v2, "view"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;->v()Lcom/ruguoapp/jike/business/personalupdate/create/ui/i;

    move-result-object v1

    .line 116
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;

    if-nez v2, :cond_4

    const-string v3, "view"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;->j()Landroidx/lifecycle/g;

    move-result-object v2

    .line 117
    new-instance v3, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$z;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$z;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;)V

    check-cast v3, Lkotlin/e/a/a;

    .line 118
    new-instance v4, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$aa;

    invoke-direct {v4, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$aa;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;)V

    check-cast v4, Lkotlin/e/a/b;

    .line 115
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/i;Landroidx/lifecycle/g;Lkotlin/e/a/a;Lkotlin/e/a/b;)V

    .line 119
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b;->c()Lio/reactivex/w;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;

    if-nez v2, :cond_5

    const-string v3, "view"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;->j()Landroidx/lifecycle/g;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v1

    .line 120
    new-instance v2, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$j;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$j;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-interface {v1, v2}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 126
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b;->d()Lio/reactivex/w;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;

    if-nez v2, :cond_6

    const-string v3, "view"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    invoke-interface {v2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;->j()Landroidx/lifecycle/g;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v1

    .line 127
    new-instance v2, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$k;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$k;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-interface {v1, v2}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 118
    check-cast v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/d;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->j:Lcom/ruguoapp/jike/business/personalupdate/create/ui/d;

    .line 129
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/i;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;

    if-nez v1, :cond_7

    const-string v2, "view"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    invoke-interface {v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;->w()Lcom/ruguoapp/jike/business/personalupdate/create/ui/s;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;

    if-nez v2, :cond_8

    const-string v3, "view"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_8
    invoke-interface {v2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;->j()Landroidx/lifecycle/g;

    move-result-object v2

    new-instance v3, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$ab;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$ab;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;)V

    check-cast v3, Lkotlin/e/a/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/i;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/s;Landroidx/lifecycle/g;Lkotlin/e/a/a;)V

    .line 133
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/i;->c()Lio/reactivex/w;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;

    if-nez v2, :cond_9

    const-string v3, "view"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_9
    invoke-interface {v2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;->j()Landroidx/lifecycle/g;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v1

    .line 134
    new-instance v2, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$l;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$l;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-interface {v1, v2}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 139
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/i;->d()Lio/reactivex/w;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;

    if-nez v2, :cond_a

    const-string v3, "view"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_a
    invoke-interface {v2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;->j()Landroidx/lifecycle/g;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v1

    .line 140
    new-instance v2, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$m;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$m;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-interface {v1, v2}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 132
    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->k:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/i;

    .line 142
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->d:Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;

    if-nez v1, :cond_b

    const-string v2, "linkRefer"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_b
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;

    if-nez v2, :cond_c

    const-string v3, "view"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_c
    invoke-interface {v2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;->j()Landroidx/lifecycle/g;

    move-result-object v2

    new-instance v3, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$ac;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$ac;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;)V

    check-cast v3, Lkotlin/e/a/a;

    new-instance v4, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$ad;

    invoke-direct {v4, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$ad;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;)V

    check-cast v4, Lkotlin/e/a/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;Landroidx/lifecycle/g;Lkotlin/e/a/a;Lkotlin/e/a/a;)V

    .line 143
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d;->c()Lio/reactivex/w;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;

    if-nez v2, :cond_d

    const-string v3, "view"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_d
    invoke-interface {v2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;->j()Landroidx/lifecycle/g;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v1

    .line 144
    new-instance v2, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$n;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$n;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-interface {v1, v2}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 142
    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->l:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d;

    .line 151
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;

    if-nez v1, :cond_e

    const-string v2, "view"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_e
    invoke-interface {v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;->z()Lcom/ruguoapp/jike/business/personalupdate/create/ui/n;

    move-result-object v4

    .line 152
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;

    if-nez v1, :cond_f

    const-string v2, "view"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_f
    invoke-interface {v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;->j()Landroidx/lifecycle/g;

    move-result-object v5

    .line 153
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$r;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$r;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;)V

    move-object v6, v1

    check-cast v6, Lkotlin/e/a/a;

    .line 154
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$s;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$s;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;)V

    move-object v7, v1

    check-cast v7, Lkotlin/e/a/a;

    .line 155
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$t;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$t;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;)V

    move-object v8, v1

    check-cast v8, Lkotlin/e/a/a;

    move-object v3, v0

    .line 151
    invoke-direct/range {v3 .. v8}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/n;Landroidx/lifecycle/g;Lkotlin/e/a/a;Lkotlin/e/a/a;Lkotlin/e/a/a;)V

    .line 157
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;->c()Lio/reactivex/w;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;

    if-nez v2, :cond_10

    const-string v3, "view"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_10
    invoke-interface {v2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;->j()Landroidx/lifecycle/g;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v1

    .line 158
    new-instance v2, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$o;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$o;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-interface {v1, v2}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 156
    check-cast v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/d;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->m:Lcom/ruguoapp/jike/business/personalupdate/create/ui/d;

    .line 168
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/r;

    if-nez v2, :cond_11

    const-string v1, "topicPicker"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 169
    :cond_11
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;

    if-nez v1, :cond_12

    const-string v3, "view"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_12
    invoke-interface {v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;->j()Landroidx/lifecycle/g;

    move-result-object v3

    .line 170
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$u;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$u;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;)V

    move-object v4, v1

    check-cast v4, Lkotlin/e/a/a;

    .line 171
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$v;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$v;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;)V

    move-object v5, v1

    check-cast v5, Lkotlin/e/a/a;

    .line 172
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$w;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$w;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;)V

    move-object v6, v1

    check-cast v6, Lkotlin/e/a/a;

    move-object v1, v0

    .line 168
    invoke-direct/range {v1 .. v6}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/r;Landroidx/lifecycle/g;Lkotlin/e/a/a;Lkotlin/e/a/a;Lkotlin/e/a/a;)V

    .line 174
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h;->c()Lio/reactivex/w;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;

    if-nez v2, :cond_13

    const-string v3, "view"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_13
    invoke-interface {v2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;->j()Landroidx/lifecycle/g;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v1

    .line 175
    new-instance v2, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$p;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$p;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-interface {v1, v2}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 197
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h;->d()Lio/reactivex/w;

    move-result-object v1

    .line 198
    sget-object v2, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$x;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$x;

    check-cast v2, Lio/reactivex/c/j;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object v1

    .line 199
    new-instance v2, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$q;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$q;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 173
    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->n:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h;

    .line 201
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/e;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->e:Lcom/ruguoapp/jike/business/personalupdate/create/ui/l;

    if-nez v1, :cond_14

    const-string v2, "poiPicker"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_14
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;

    if-nez v2, :cond_15

    const-string v3, "view"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_15
    invoke-interface {v2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;->j()Landroidx/lifecycle/g;

    move-result-object v2

    new-instance v3, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$y;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$y;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;)V

    check-cast v3, Lkotlin/e/a/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/e;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/l;Landroidx/lifecycle/g;Lkotlin/e/a/a;)V

    .line 202
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/e;->c()Lio/reactivex/w;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;

    if-nez v2, :cond_16

    const-string v3, "view"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_16
    invoke-interface {v2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;->j()Landroidx/lifecycle/g;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v1

    .line 203
    new-instance v2, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$i;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$i;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-interface {v1, v2}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 201
    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->o:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/e;

    .line 205
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;

    if-nez v1, :cond_17

    const-string v2, "view"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_17
    invoke-interface {v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;->m()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->f:Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;

    if-nez v2, :cond_18

    const-string v3, "hidePersonalUpdateCb"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_18
    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/a;-><init>(Landroid/content/Context;Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->p:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/a;

    return-void
.end method

.method public static final synthetic i(Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;)Lcom/ruguoapp/jike/business/personalupdate/create/ui/d;
    .locals 1

    .line 40
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->j:Lcom/ruguoapp/jike/business/personalupdate/create/ui/d;

    if-nez p0, :cond_0

    const-string v0, "imagePresenter"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final i()V
    .locals 3

    .line 215
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->i:Lcom/ruguoapp/jike/business/personalupdate/create/ui/d;

    if-nez v0, :cond_0

    const-string v1, "textPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/d;->a(Ljava/lang/Object;)V

    .line 216
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->j:Lcom/ruguoapp/jike/business/personalupdate/create/ui/d;

    if-nez v0, :cond_1

    const-string v1, "imagePresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lkotlin/a/l;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/d;->a(Ljava/lang/Object;)V

    .line 217
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->k:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/i;

    if-nez v0, :cond_2

    const-string v1, "videoPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    sget-object v1, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta$b;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta$b;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta$b;->a()Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/i;->a(Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;)V

    .line 218
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->l:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d;

    if-nez v0, :cond_3

    const-string v1, "linkPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    sget-object v1, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->NONE:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    const-string v2, "LinkInfo.NONE"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d;->a(Lcom/ruguoapp/jike/data/server/meta/LinkInfo;)V

    .line 219
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->m:Lcom/ruguoapp/jike/business/personalupdate/create/ui/d;

    if-nez v0, :cond_4

    const-string v1, "questionPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    sget-object v1, Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData$b;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData$b;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData$b;->a()Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/d;->a(Ljava/lang/Object;)V

    .line 220
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->o:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/e;

    if-nez v0, :cond_5

    const-string v1, "poiPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    sget-object v1, Lcom/ruguoapp/jike/data/server/meta/Poi;->NONE:Lcom/ruguoapp/jike/data/server/meta/Poi;

    const-string v2, "Poi.NONE"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/e;->a(Lcom/ruguoapp/jike/data/server/meta/Poi;)V

    .line 221
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->n:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h;

    if-nez v0, :cond_6

    const-string v1, "topicPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    sget-object v1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->NONE:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    const-string v2, "Topic.NONE"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    return-void
.end method

.method private final j()V
    .locals 6

    .line 225
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->h:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/c;

    if-nez v0, :cond_0

    const-string v1, "inputPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/c;->c()Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    .line 226
    iget-object v3, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->i:Lcom/ruguoapp/jike/business/personalupdate/create/ui/d;

    if-nez v3, :cond_1

    const-string v4, "textPresenter"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->getContent()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v4, ""

    :goto_0
    invoke-interface {v3, v4}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/d;->a(Ljava/lang/Object;)V

    .line 227
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->getSendingPicture()Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->imageList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->hasQuestionPreview()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_5

    iget-object v4, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->j:Lcom/ruguoapp/jike/business/personalupdate/create/ui/d;

    if-nez v4, :cond_4

    const-string v5, "imagePresenter"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v4, v3}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/d;->a(Ljava/lang/Object;)V

    .line 228
    :cond_5
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->getSendingVideo()Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->getVideoMeta()Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v4, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->k:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/i;

    if-nez v4, :cond_6

    const-string v5, "videoPresenter"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v4, v3}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/i;->a(Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;)V

    .line 229
    :cond_7
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->getLinkInfo()Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v4, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->l:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d;

    if-nez v4, :cond_8

    const-string v5, "linkPresenter"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v4, v3}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d;->a(Lcom/ruguoapp/jike/data/server/meta/LinkInfo;)V

    .line 230
    :cond_9
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->getTopic()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v4, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->n:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h;

    if-nez v4, :cond_a

    const-string v5, "topicPresenter"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v4, v3}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    .line 231
    :cond_b
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->getPoi()Lcom/ruguoapp/jike/data/server/meta/Poi;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v4, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->o:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/e;

    if-nez v4, :cond_c

    const-string v5, "poiPresenter"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v4, v3}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/e;->a(Lcom/ruguoapp/jike/data/server/meta/Poi;)V

    .line 232
    :cond_d
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->getQuestionPreviewData()Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v4, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->m:Lcom/ruguoapp/jike/business/personalupdate/create/ui/d;

    if-nez v4, :cond_e

    const-string v5, "questionPresenter"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_e
    invoke-interface {v4, v3}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/d;->a(Ljava/lang/Object;)V

    :cond_f
    if-eqz v0, :cond_10

    goto :goto_2

    .line 233
    :cond_10
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->h:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/c;

    if-nez v0, :cond_11

    const-string v3, "inputPresenter"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 234
    :cond_11
    iget-object v3, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->i:Lcom/ruguoapp/jike/business/personalupdate/create/ui/d;

    if-nez v3, :cond_12

    const-string v4, "textPresenter"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/d;->a(Ljava/lang/Object;)V

    .line 235
    new-instance v3, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$an;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$an;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;)V

    check-cast v3, Lkotlin/e/a/b;

    invoke-virtual {v0, v3}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/c;->a(Lkotlin/e/a/b;)Lio/reactivex/w;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 236
    iget-object v4, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;

    if-nez v4, :cond_13

    const-string v5, "view"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_13
    invoke-interface {v4}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;->j()Landroidx/lifecycle/g;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 237
    new-instance v4, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$ao;

    invoke-direct {v4, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$ao;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;)V

    check-cast v4, Lio/reactivex/c/f;

    invoke-interface {v3, v4}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    move-result-object v3

    if-eqz v3, :cond_14

    goto :goto_2

    .line 239
    :cond_14
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/c;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v3, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->l:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d;

    if-nez v3, :cond_15

    const-string v4, "linkPresenter"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v3, v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d;->a(Ljava/lang/String;)V

    .line 241
    :cond_16
    :goto_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->p:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/a;

    if-nez v0, :cond_17

    const-string v3, "hidePresenter"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_17
    iget-object v3, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->h:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/c;

    if-nez v3, :cond_18

    const-string v4, "inputPresenter"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v0, v3}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/a;->a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/c;)V

    .line 244
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->h:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/c;

    if-nez v0, :cond_19

    const-string v3, "inputPresenter"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/c;->d()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1b

    .line 245
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/c;

    if-nez v0, :cond_1a

    const-string v4, "createLayout"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1a
    invoke-interface {v0, v3}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/c;->b(Z)V

    .line 246
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->e()V

    goto :goto_3

    .line 248
    :cond_1b
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/c;

    if-nez v0, :cond_1c

    const-string v4, "createLayout"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1c
    invoke-interface {v0, v2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/c;->b(Z)V

    .line 250
    :goto_3
    invoke-static {}, Lcom/ruguoapp/jike/model/api/o;->c()V

    .line 251
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->n:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h;

    if-nez v0, :cond_1d

    const-string v4, "topicPresenter"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h;->b()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v0

    if-nez v0, :cond_22

    .line 254
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->h:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/c;

    if-nez v0, :cond_1e

    const-string v4, "inputPresenter"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/c;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 253
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1f

    goto :goto_4

    :cond_1f
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_20

    goto :goto_5

    :cond_20
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_22

    .line 255
    invoke-static {v0}, Lcom/ruguoapp/jike/model/api/af;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxTopic.getTopic(id)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;

    if-nez v1, :cond_21

    const-string v2, "view"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_21
    invoke-interface {v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;->j()Landroidx/lifecycle/g;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 257
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$am;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$am;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 260
    :cond_22
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->h:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/c;

    if-nez v0, :cond_23

    const-string v1, "inputPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_23
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/c;->g()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 261
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->n:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h;

    if-nez v0, :cond_24

    const-string v1, "topicPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_24
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h;->e()V

    :cond_25
    return-void
.end method

.method public static final synthetic j(Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->w:Z

    return p0
.end method

.method public static final synthetic k(Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;)Lcom/ruguoapp/jike/business/personalupdate/create/ui/d;
    .locals 1

    .line 40
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->i:Lcom/ruguoapp/jike/business/personalupdate/create/ui/d;

    if-nez p0, :cond_0

    const-string v0, "textPresenter"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final k()Z
    .locals 4

    .line 308
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/j;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    new-instance v1, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;

    if-nez v2, :cond_0

    const-string v3, "view"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;->m()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;-><init>(Landroid/content/Context;)V

    const-string v2, "post"

    .line 311
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;

    move-result-object v1

    .line 312
    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->g()V

    :cond_1
    return v0
.end method

.method public static final synthetic l(Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;)Lcom/ruguoapp/jike/business/personalupdate/create/ui/l;
    .locals 1

    .line 40
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->e:Lcom/ruguoapp/jike/business/personalupdate/create/ui/l;

    if-nez p0, :cond_0

    const-string v0, "poiPicker"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final l()Z
    .locals 3

    .line 318
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/r;

    if-nez v0, :cond_0

    const-string v1, "topicPicker"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/r;->a()Landroid/view/View;

    move-result-object v0

    .line 319
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 320
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 323
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/c;

    if-nez v0, :cond_1

    const-string v2, "createLayout"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/c;->c()Landroid/graphics/Rect;

    move-result-object v0

    .line 324
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;

    if-nez v1, :cond_2

    const-string v2, "view"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;->m()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42dc0000    # 110.0f

    invoke-static {v1, v2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v1

    if-le v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic m(Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;)Lcom/ruguoapp/jike/business/personalupdate/create/ui/d;
    .locals 1

    .line 40
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->m:Lcom/ruguoapp/jike/business/personalupdate/create/ui/d;

    if-nez p0, :cond_0

    const-string v0, "questionPresenter"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final m()Z
    .locals 4

    .line 346
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->i:Lcom/ruguoapp/jike/business/personalupdate/create/ui/d;

    if-nez v0, :cond_0

    const-string v1, "textPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->l:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d;

    if-nez v0, :cond_3

    const-string v3, "linkPresenter"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d;->b()Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->j:Lcom/ruguoapp/jike/business/personalupdate/create/ui/d;

    if-nez v0, :cond_4

    const-string v3, "imagePresenter"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 347
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->d()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->k:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/i;

    if-nez v0, :cond_5

    const-string v3, "videoPresenter"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/i;->e()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method

.method public static final synthetic n(Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;)Lcom/ruguoapp/jike/business/personalupdate/create/ui/p;
    .locals 1

    .line 40
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->s:Lcom/ruguoapp/jike/business/personalupdate/create/ui/p;

    if-nez p0, :cond_0

    const-string v0, "submitTipPresenter"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final n()Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;
    .locals 6

    .line 351
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->m:Lcom/ruguoapp/jike/business/personalupdate/create/ui/d;

    if-nez v0, :cond_0

    const-string v1, "questionPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;

    if-eqz v0, :cond_1

    .line 352
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;-><init>(Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;)V

    goto :goto_0

    .line 353
    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;

    .line 354
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->i:Lcom/ruguoapp/jike/business/personalupdate/create/ui/d;

    if-nez v0, :cond_2

    const-string v2, "textPresenter"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->l:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d;

    if-nez v2, :cond_3

    const-string v3, "linkPresenter"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d;->b()Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->j:Lcom/ruguoapp/jike/business/personalupdate/create/ui/d;

    if-nez v3, :cond_4

    const-string v4, "imagePresenter"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v3}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/d;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    iget-object v4, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->k:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/i;

    if-nez v4, :cond_5

    const-string v5, "videoPresenter"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v4}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/i;->b()Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/LinkInfo;Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;)V

    .line 356
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->o:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/e;

    if-nez v0, :cond_6

    const-string v2, "poiPresenter"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/e;->b()Lcom/ruguoapp/jike/data/server/meta/Poi;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->setPoi(Lcom/ruguoapp/jike/data/server/meta/Poi;)V

    .line 357
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->n:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h;

    if-nez v0, :cond_7

    const-string v2, "topicPresenter"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h;->b()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->setTopic(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    .line 359
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->p:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/a;

    if-nez v0, :cond_8

    const-string v2, "hidePresenter"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/a;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->setHidePersonalUpdates(Z)V

    return-object v1
.end method

.method public static final synthetic o(Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;)Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;
    .locals 1

    .line 40
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->t:Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;

    if-nez p0, :cond_0

    const-string v0, "hashTagSuggestionPresenter"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic p(Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;)Lcom/ruguoapp/jike/business/personalupdate/create/ui/q;
    .locals 1

    .line 40
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->u:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q;

    if-nez p0, :cond_0

    const-string v0, "tipPresenter"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic q(Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;)Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;
    .locals 1

    .line 40
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->f:Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;

    if-nez p0, :cond_0

    const-string v0, "hidePersonalUpdateCb"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic r(Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;)Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/c;
    .locals 1

    .line 40
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->h:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/c;

    if-nez p0, :cond_0

    const-string v0, "inputPresenter"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic s(Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;)Z
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->k()Z

    move-result p0

    return p0
.end method

.method public static final synthetic t(Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;)Z
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->l()Z

    move-result p0

    return p0
.end method

.method public static final synthetic u(Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;)Lcom/ruguoapp/jike/business/personalupdate/create/ui/r;
    .locals 1

    .line 40
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/r;

    if-nez p0, :cond_0

    const-string v0, "topicPicker"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic v(Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;)Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d;
    .locals 1

    .line 40
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->l:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d;

    if-nez p0, :cond_0

    const-string v0, "linkPresenter"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Ljava/lang/String;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-static {p2}, Lio/reactivex/w;->b(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p2

    .line 267
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$a;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p2, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p2

    .line 275
    sget-object v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$b;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$b;

    check-cast v0, Lio/reactivex/c/j;

    invoke-virtual {p2, v0}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object p2

    .line 276
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$c;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;)V

    check-cast v0, Lio/reactivex/c/j;

    invoke-virtual {p2, v0}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object p2

    .line 277
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$d;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$d;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;)V

    check-cast v0, Lio/reactivex/c/j;

    invoke-virtual {p2, v0}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object p2

    .line 284
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$e;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$e;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;)V

    check-cast v0, Lio/reactivex/c/j;

    invoke-virtual {p2, v0}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object p2

    .line 285
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$f;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$f;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;)V

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p2, v0}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p2

    .line 292
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$g;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$g;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;)V

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p2, v0}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    const-string p2, "Observable.just(content)\u2026      }\n                }"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;

    if-nez v0, :cond_0

    const-string v1, "view"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const v1, 0x7f1000ae

    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;->a(Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->g()V

    .line 76
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->r:Lcom/ruguoapp/jike/business/personalupdate/create/f;

    if-nez v0, :cond_1

    const-string v1, "suggestionManager"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/f;->d()V

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->i()V

    .line 210
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/c;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/c;-><init>(Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->h:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/c;

    .line 211
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->j()V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;

    return-void
.end method

.method public b()V
    .locals 5

    const/4 v0, 0x1

    .line 328
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->v:Z

    .line 329
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->n()Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/b;->a(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;)Lio/reactivex/w;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    .line 330
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->h:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/c;

    if-nez v0, :cond_0

    const-string v1, "inputPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/c;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 331
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v2, "create_original_post_by_system"

    iget-object v3, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;

    if-nez v3, :cond_1

    const-string v4, "view"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v3}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;)V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 2

    .line 336
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->v:Z

    if-nez v0, :cond_1

    .line 337
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    sget-object v0, Lcom/ruguoapp/jike/business/personalupdate/create/b;->a:Lcom/ruguoapp/jike/business/personalupdate/create/b;

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->n()Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/create/b;->b(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 340
    invoke-static {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/b;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->m:Lcom/ruguoapp/jike/business/personalupdate/create/ui/d;

    if-nez v0, :cond_0

    const-string v1, "questionPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 6

    .line 363
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->h:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/c;

    if-nez v0, :cond_0

    const-string v1, "inputPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/c;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->w:Z

    if-nez v0, :cond_4

    .line 364
    sget-object v0, Lcom/ruguoapp/jike/d/u;->l:Ljava/util/regex/Pattern;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/d;->a(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    .line 365
    sget-object v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d$a;

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/d$a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->g:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a;

    if-nez v1, :cond_1

    const-string v2, "addButtons"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 366
    sget-object v1, Lcom/ruguoapp/jike/widget/view/popuptip/b;->a:Lcom/ruguoapp/jike/widget/view/popuptip/b;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;

    if-nez v2, :cond_2

    const-string v3, "view"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;->m()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/ruguoapp/jike/widget/view/popuptip/b;->a(Lcom/ruguoapp/jike/widget/view/popuptip/b;Landroid/content/Context;IILjava/lang/Object;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    move-result-object v1

    .line 367
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u53d1\u73b0\u65b0\u94fe\u63a5:\n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x19

    invoke-static {v2, v3, v3}, Lcom/ruguoapp/jike/d/z;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    move-result-object v1

    .line 368
    new-instance v2, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$al;

    invoke-direct {v2, p0, v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$al;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;Ljava/lang/String;)V

    check-cast v2, Lkotlin/e/a/a;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->a(Lkotlin/e/a/a;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    .line 369
    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->a(J)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    move-result-object v0

    .line 370
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->g:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a;

    if-nez v1, :cond_3

    const-string v2, "addButtons"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->c(Landroid/view/View;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    const/4 v0, 0x1

    .line 371
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->w:Z

    :cond_4
    return-void
.end method

.method public f()Z
    .locals 4

    .line 381
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->q:Lcom/ruguoapp/jike/business/personalupdate/create/ui/e;

    if-nez v0, :cond_0

    const-string v1, "extraChecker"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/e;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->i:Lcom/ruguoapp/jike/business/personalupdate/create/ui/d;

    if-nez v0, :cond_1

    const-string v3, "textPresenter"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return v1
.end method
