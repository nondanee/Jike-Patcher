.class public final Lcom/ruguoapp/jike/model/api/h;
.super Ljava/lang/Object;
.source "RxEvent.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/model/api/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/ruguoapp/jike/model/api/h;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/h;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/h;->a:Lcom/ruguoapp/jike/model/api/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/List;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/client/c;",
            ">;)",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/core/domain/SuccessResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "readList"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/a/l;->m(Ljava/lang/Iterable;)Lkotlin/k/g;

    move-result-object p0

    sget-object v0, Lcom/ruguoapp/jike/model/api/h$a;->a:Lcom/ruguoapp/jike/model/api/h$a;

    check-cast v0, Lkotlin/e/a/b;

    invoke-static {p0, v0}, Lkotlin/k/j;->a(Lkotlin/k/g;Lkotlin/e/a/b;)Lkotlin/k/g;

    move-result-object p0

    .line 15
    sget-object v0, Lcom/ruguoapp/jike/model/api/h$b;->a:Lcom/ruguoapp/jike/model/api/h$b;

    check-cast v0, Lkotlin/e/a/b;

    invoke-static {p0, v0}, Lkotlin/k/j;->c(Lkotlin/k/g;Lkotlin/e/a/b;)Lkotlin/k/g;

    move-result-object p0

    .line 19
    invoke-static {p0}, Lkotlin/k/j;->d(Lkotlin/k/g;)Ljava/util/List;

    move-result-object p0

    .line 20
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    .line 22
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 39
    new-array v1, v1, [Lcom/ruguoapp/jike/model/api/RgTrackEvent;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, [Lcom/ruguoapp/jike/model/api/RgTrackEvent;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ruguoapp/jike/model/api/RgTrackEvent;

    .line 22
    invoke-static {v0}, Lcom/ruguoapp/jike/model/api/t;->a([Lcom/ruguoapp/jike/model/api/RgTrackEvent;)Lio/reactivex/w;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/ruguoapp/jike/model/api/h$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/model/api/h$c;-><init>(Ljava/util/List;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_1

    .line 39
    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_3
    invoke-static {}, Lio/reactivex/w;->e()Lio/reactivex/w;

    move-result-object p0

    const-string v0, "Observable.empty()"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method
