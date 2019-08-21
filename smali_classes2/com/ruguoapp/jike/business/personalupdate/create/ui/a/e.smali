.class public final Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/e;
.super Ljava/lang/Object;
.source "PoiPresenter.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/personalupdate/create/ui/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ruguoapp/jike/business/personalupdate/create/ui/d<",
        "Lcom/ruguoapp/jike/data/server/meta/Poi;",
        "Lcom/ruguoapp/jike/data/server/meta/Poi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/d<",
            "Lcom/ruguoapp/jike/data/server/meta/Poi;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/ruguoapp/jike/data/server/meta/Poi;

.field private final c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/l;

.field private final d:Landroidx/lifecycle/g;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/l;Landroidx/lifecycle/g;Lkotlin/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/personalupdate/create/ui/l;",
            "Landroidx/lifecycle/g;",
            "Lkotlin/e/a/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "poiPicker"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageNameFunc"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/e;->c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/l;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/e;->d:Landroidx/lifecycle/g;

    .line 22
    invoke-static {}, Lio/reactivex/i/d;->b()Lio/reactivex/i/d;

    move-result-object p1

    const-string p2, "PublishSubject.create<Poi>()"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/e;->a:Lio/reactivex/i/d;

    .line 23
    sget-object p1, Lcom/ruguoapp/jike/data/server/meta/Poi;->NONE:Lcom/ruguoapp/jike/data/server/meta/Poi;

    const-string p2, "Poi.NONE"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/e;->b:Lcom/ruguoapp/jike/data/server/meta/Poi;

    .line 26
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/e;->c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/l;

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/l;->b()Lio/reactivex/w;

    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/e;->d:Landroidx/lifecycle/g;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object p1

    .line 28
    new-instance p2, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/e$1;

    invoke-direct {p2, p0, p3}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/e$1;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/e;Lkotlin/e/a/a;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-interface {p1, p2}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 37
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/e;->c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/l;

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/l;->c()Lio/reactivex/w;

    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/e;->d:Landroidx/lifecycle/g;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object p1

    .line 39
    new-instance p2, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/e$2;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/e$2;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/e;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-interface {p1, p2}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/e;)Lcom/ruguoapp/jike/data/server/meta/Poi;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/e;->b:Lcom/ruguoapp/jike/data/server/meta/Poi;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/e;Lcom/ruguoapp/jike/data/server/meta/Poi;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/e;->b:Lcom/ruguoapp/jike/data/server/meta/Poi;

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/e;)Lio/reactivex/i/d;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/e;->a:Lio/reactivex/i/d;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/e;)Landroidx/lifecycle/g;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/e;->d:Landroidx/lifecycle/g;

    return-object p0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/e;->b()Lcom/ruguoapp/jike/data/server/meta/Poi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ruguoapp/jike/data/server/meta/Poi;)V
    .locals 2

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/ruguoapp/jike/data/server/meta/Poi;->NONE:Lcom/ruguoapp/jike/data/server/meta/Poi;

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

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/e;->c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/l;

    invoke-interface {v1, v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/l;->a(Lcom/ruguoapp/jike/data/server/meta/Poi;)V

    if-eqz v0, :cond_1

    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/e;->c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/l;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/l;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 51
    :goto_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/e;->a:Lio/reactivex/i/d;

    invoke-virtual {v0, p1}, Lio/reactivex/i/d;->a_(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/Poi;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/e;->a(Lcom/ruguoapp/jike/data/server/meta/Poi;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/Poi;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pois"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/e;->c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/l;

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/l;->a(Ljava/util/List;)V

    return-void
.end method

.method public b()Lcom/ruguoapp/jike/data/server/meta/Poi;
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/e;->b:Lcom/ruguoapp/jike/data/server/meta/Poi;

    sget-object v1, Lcom/ruguoapp/jike/data/server/meta/Poi;->NONE:Lcom/ruguoapp/jike/data/server/meta/Poi;

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
            "Lcom/ruguoapp/jike/data/server/meta/Poi;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/e;->a:Lio/reactivex/i/d;

    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/e$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/e$a;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/e;)V

    check-cast v1, Lio/reactivex/c/j;

    invoke-virtual {v0, v1}, Lio/reactivex/i/d;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "subject.filter { p -> (l\u2026.also { lastValue = p } }"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
