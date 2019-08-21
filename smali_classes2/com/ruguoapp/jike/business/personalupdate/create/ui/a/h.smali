.class public final Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h;
.super Ljava/lang/Object;
.source "TopicPresenter.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/personalupdate/create/ui/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ruguoapp/jike/business/personalupdate/create/ui/d<",
        "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
        "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/d<",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/d<",
            "Lkotlin/k<",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

.field private final d:Lcom/ruguoapp/jike/business/personalupdate/create/ui/r;

.field private final e:Landroidx/lifecycle/g;

.field private final f:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/r;Landroidx/lifecycle/g;Lkotlin/e/a/a;Lkotlin/e/a/a;Lkotlin/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/personalupdate/create/ui/r;",
            "Landroidx/lifecycle/g;",
            "Lkotlin/e/a/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/e/a/a<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/e/a/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "topicPicker"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasQuestionFunc"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestionParamsFunc"

    invoke-static {p4, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageNameFunc"

    invoke-static {p5, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h;->d:Lcom/ruguoapp/jike/business/personalupdate/create/ui/r;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h;->e:Landroidx/lifecycle/g;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h;->f:Lkotlin/e/a/a;

    iput-object p4, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h;->g:Lkotlin/e/a/a;

    iput-object p5, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h;->h:Lkotlin/e/a/a;

    .line 31
    invoke-static {}, Lio/reactivex/i/d;->b()Lio/reactivex/i/d;

    move-result-object p1

    const-string p2, "PublishSubject.create<Topic>()"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h;->a:Lio/reactivex/i/d;

    .line 32
    invoke-static {}, Lio/reactivex/i/d;->b()Lio/reactivex/i/d;

    move-result-object p1

    const-string p2, "PublishSubject.create<Pair<Topic, Topic>>()"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h;->b:Lio/reactivex/i/d;

    .line 33
    sget-object p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->NONE:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h;->c:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    .line 36
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h;->d:Lcom/ruguoapp/jike/business/personalupdate/create/ui/r;

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/r;->b()Lio/reactivex/w;

    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h;->e:Landroidx/lifecycle/g;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object p1

    .line 38
    new-instance p2, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h$1;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h$1;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-interface {p1, p2}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 48
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h;->d:Lcom/ruguoapp/jike/business/personalupdate/create/ui/r;

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/r;->c()Lio/reactivex/w;

    move-result-object p1

    .line 49
    iget-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h;->e:Landroidx/lifecycle/g;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object p1

    .line 50
    new-instance p2, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h$2;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h$2;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-interface {p1, p2}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h;)Lcom/ruguoapp/jike/data/server/meta/topic/Topic;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h;->c:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h;->c:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h;)Lio/reactivex/i/d;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h;->b:Lio/reactivex/i/d;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h;)Lio/reactivex/i/d;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h;->a:Lio/reactivex/i/d;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h;)Lkotlin/e/a/a;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h;->h:Lkotlin/e/a/a;

    return-object p0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h;->b()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h;->d:Lcom/ruguoapp/jike/business/personalupdate/create/ui/r;

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/r;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    .line 55
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h;->a:Lio/reactivex/i/d;

    invoke-virtual {v0, p1}, Lio/reactivex/i/d;->a_(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            ">;)V"
        }
    .end annotation

    const-string v0, "topics"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h;->d:Lcom/ruguoapp/jike/business/personalupdate/create/ui/r;

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/r;->a(Ljava/util/List;)V

    return-void
.end method

.method public b()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h;->c:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    sget-object v1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->NONE:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h;->a:Lio/reactivex/i/d;

    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h$a;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h;)V

    check-cast v1, Lio/reactivex/c/j;

    invoke-virtual {v0, v1}, Lio/reactivex/i/d;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "subject.filter { topic -\u2026}\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Lkotlin/k<",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            ">;>;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h;->b:Lio/reactivex/i/d;

    invoke-virtual {v0}, Lio/reactivex/i/d;->i()Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 7

    .line 79
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h;->d:Lcom/ruguoapp/jike/business/personalupdate/create/ui/r;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/r;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/a;->c(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 80
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/a/c;

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h;->g:Lkotlin/e/a/a;

    invoke-interface {v3}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/business/personalupdate/a/c;-><init>(Ljava/util/HashMap;)V

    invoke-static {v1}, Lcom/ruguoapp/jike/global/a/a;->d(Ljava/lang/Object;)V

    .line 81
    sget-object v1, Lcom/ruguoapp/jike/business/search/a/b$b;->e:Lcom/ruguoapp/jike/business/search/a/b$b;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/search/a/b;->a(Lcom/ruguoapp/jike/business/search/a/b$b;)Lcom/ruguoapp/jike/business/search/a/b$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 82
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/search/a/b$a;->b(Z)Lcom/ruguoapp/jike/business/search/a/b$a;

    move-result-object v1

    const/4 v3, 0x0

    .line 83
    invoke-virtual {v1, v3}, Lcom/ruguoapp/jike/business/search/a/b$a;->d(Z)Lcom/ruguoapp/jike/business/search/a/b$a;

    move-result-object v1

    const v4, 0x7f10015d

    .line 84
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/ruguoapp/jike/business/search/a/b$a;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/business/search/a/b$a;

    move-result-object v1

    .line 85
    iget-object v4, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h;->f:Lkotlin/e/a/a;

    invoke-interface {v4}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/ruguoapp/jike/business/search/a/b$a;->e(Z)Lcom/ruguoapp/jike/business/search/a/b$a;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/search/a/b$a;->b()Lcom/ruguoapp/jike/business/search/a/b;

    move-result-object v1

    .line 87
    new-instance v4, Landroid/content/Intent;

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    iget-boolean v6, v1, Lcom/ruguoapp/jike/business/search/a/b;->f:Z

    if-eqz v6, :cond_0

    const-class v6, Lcom/ruguoapp/jike/business/search/ui/SearchSingleModeActivity;

    goto :goto_0

    :cond_0
    const-class v6, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;

    :goto_0
    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    new-array v2, v2, [Lkotlin/k;

    const-string v5, "searchOption"

    invoke-static {v5, v1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v2}, Lorg/jetbrains/anko/a;->a([Lkotlin/k;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    .line 89
    new-instance v2, Lcom/ruguoapp/jike/core/a/a/a;

    check-cast v0, Landroidx/fragment/app/d;

    invoke-direct {v2, v0}, Lcom/ruguoapp/jike/core/a/a/a;-><init>(Landroidx/fragment/app/d;)V

    const-string v0, "intent"

    invoke-static {v1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/ruguoapp/jike/core/a/a/a;->a(Landroid/content/Intent;)Lio/reactivex/p;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h;->e:Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/p;Landroidx/lifecycle/g;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 91
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h$b;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/x;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    :cond_1
    return-void
.end method
