.class public final Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;
.super Ljava/lang/Object;
.source "QuestionPresenter.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/personalupdate/create/ui/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ruguoapp/jike/business/personalupdate/create/ui/d<",
        "Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;",
        "Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/d<",
            "Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;

.field private final c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/n;

.field private final d:Landroidx/lifecycle/g;

.field private final e:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/n;Landroidx/lifecycle/g;Lkotlin/e/a/a;Lkotlin/e/a/a;Lkotlin/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/personalupdate/create/ui/n;",
            "Landroidx/lifecycle/g;",
            "Lkotlin/e/a/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/e/a/a<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/e/a/a<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            ">;)V"
        }
    .end annotation

    const-string v0, "questionPreview"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checker"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textFunc"

    invoke-static {p4, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicFunc"

    invoke-static {p5, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;->c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/n;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;->d:Landroidx/lifecycle/g;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;->e:Lkotlin/e/a/a;

    iput-object p4, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;->f:Lkotlin/e/a/a;

    iput-object p5, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;->g:Lkotlin/e/a/a;

    .line 24
    invoke-static {}, Lio/reactivex/i/d;->b()Lio/reactivex/i/d;

    move-result-object p1

    const-string p2, "PublishSubject.create<QuestionPreviewData>()"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;->a:Lio/reactivex/i/d;

    .line 25
    sget-object p1, Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData$b;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData$b;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData$b;->a()Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;->b:Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;

    .line 28
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;->c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/n;

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/n;->b()Lio/reactivex/w;

    move-result-object p1

    .line 29
    new-instance p2, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f$1;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f$1;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;)V

    check-cast p2, Lio/reactivex/c/g;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    const-string p2, "questionPreview.closeObs\u2026      }\n                }"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;->d:Landroidx/lifecycle/g;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object p1

    .line 37
    new-instance p2, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f$2;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f$2;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-interface {p1, p2}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 38
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;->c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/n;

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/n;->c()Lio/reactivex/w;

    move-result-object p1

    .line 39
    iget-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;->d:Landroidx/lifecycle/g;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object p1

    .line 40
    new-instance p2, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f$3;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f$3;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-interface {p1, p2}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;)Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;->b:Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;->b:Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;)Lcom/ruguoapp/jike/business/personalupdate/create/ui/n;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;->c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/n;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;)Lio/reactivex/i/d;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;->a:Lio/reactivex/i/d;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;)Lkotlin/e/a/a;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;->f:Lkotlin/e/a/a;

    return-object p0
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;)Lkotlin/e/a/a;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;->g:Lkotlin/e/a/a;

    return-object p0
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;)Landroidx/lifecycle/g;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;->d:Landroidx/lifecycle/g;

    return-object p0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;->b()Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;)V
    .locals 2

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData$b;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData$b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData$b;->a()Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 54
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;->e:Lkotlin/e/a/a;

    invoke-interface {v1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;->c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/n;

    invoke-interface {v1, v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/n;->a(Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;)V

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;->c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/n;

    sget-object v1, Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData$b;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData$b;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData$b;->a()Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/n;->a(Z)V

    .line 59
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;->a:Lio/reactivex/i/d;

    invoke-virtual {v0, p1}, Lio/reactivex/i/d;->a_(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;->a(Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;)V

    return-void
.end method

.method public b()Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;->b:Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;

    sget-object v1, Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData$b;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData$b;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData$b;->a()Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;

    move-result-object v1

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
            "Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;->a:Lio/reactivex/i/d;

    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f$a;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;)V

    check-cast v1, Lio/reactivex/c/j;

    invoke-virtual {v0, v1}, Lio/reactivex/i/d;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object v0

    .line 70
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f$b;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "subject.filter { data ->\u2026nPreviewData.Const.NONE }"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
