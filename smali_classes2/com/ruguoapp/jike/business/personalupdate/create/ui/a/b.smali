.class public final Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b;
.super Ljava/lang/Object;
.source "ImagePresenter.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/personalupdate/create/ui/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ruguoapp/jike/business/personalupdate/create/ui/d<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/d<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/i;

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

.field private final f:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/i;Landroidx/lifecycle/g;Lkotlin/e/a/a;Lkotlin/e/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/personalupdate/create/ui/i;",
            "Landroidx/lifecycle/g;",
            "Lkotlin/e/a/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/e/a/b<",
            "-",
            "Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imagePicker"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checker"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onVideoReceiver"

    invoke-static {p4, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b;->c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/i;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b;->d:Landroidx/lifecycle/g;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b;->e:Lkotlin/e/a/a;

    iput-object p4, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b;->f:Lkotlin/e/a/b;

    .line 24
    invoke-static {}, Lio/reactivex/i/d;->b()Lio/reactivex/i/d;

    move-result-object p1

    const-string p2, "PublishSubject.create<List<String>>()"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b;->a:Lio/reactivex/i/d;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b;->b:Ljava/util/List;

    .line 29
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b;->c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/i;

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/i;->d()Lio/reactivex/w;

    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b;->d:Landroidx/lifecycle/g;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object p1

    .line 31
    new-instance p2, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b$1;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b$1;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-interface {p1, p2}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 32
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b;->c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/i;

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/i;->f()Lio/reactivex/w;

    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b;->d:Landroidx/lifecycle/g;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object p1

    .line 34
    new-instance p2, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b$2;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b$2;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-interface {p1, p2}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b;)Ljava/util/List;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b;Ljava/util/List;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b;)Lio/reactivex/i/d;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b;->a:Lio/reactivex/i/d;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b;)Lcom/ruguoapp/jike/business/personalupdate/create/ui/i;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b;->c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/i;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b;)Lkotlin/e/a/b;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b;->f:Lkotlin/e/a/b;

    return-object p0
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b;)Landroidx/lifecycle/g;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b;->d:Landroidx/lifecycle/g;

    return-object p0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b;->b()Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 54
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b;->e:Lkotlin/e/a/a;

    invoke-interface {v1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b;->c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/i;

    invoke-interface {v1, v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/i;->a(Ljava/util/List;)V

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b;->c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/i;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/i;->c()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 59
    :goto_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b;->a:Lio/reactivex/i/d;

    invoke-virtual {v0, p1}, Lio/reactivex/i/d;->a_(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b;->c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/i;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/i;->a()Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b;->a:Lio/reactivex/i/d;

    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b$a;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/i/d;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "subject.doOnNext { list \u2026so { lastValue = list } }"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b;->c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/i;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/i;->e()Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method
