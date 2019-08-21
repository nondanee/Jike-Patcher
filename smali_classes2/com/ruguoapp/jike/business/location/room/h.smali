.class public final Lcom/ruguoapp/jike/business/location/room/h;
.super Ljava/lang/Object;
.source "RxCountryTable.kt"


# instance fields
.field private final a:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/business/location/room/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/business/location/room/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "countryDaoObs"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/location/room/h;->a:Lio/reactivex/w;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/business/location/a/c;",
            ">;>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/room/h;->a:Lio/reactivex/w;

    sget-object v1, Lcom/ruguoapp/jike/business/location/room/h$a;->a:Lcom/ruguoapp/jike/business/location/room/h$a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "countryDaoObs.flatMap { \u2026t.selectOrderPinyin() } }"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/business/location/a/c;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/room/h;->a:Lio/reactivex/w;

    new-instance v1, Lcom/ruguoapp/jike/business/location/room/h$c;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/location/room/h$c;-><init>(Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "countryDaoObs.flatMap { \u2026it.selectByName(name) } }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/business/location/a/c;",
            ">;"
        }
    .end annotation

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/room/h;->a:Lio/reactivex/w;

    new-instance v1, Lcom/ruguoapp/jike/business/location/room/h$b;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/location/room/h$b;-><init>(Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "countryDaoObs.flatMap { \u2026it.selectByCode(code) } }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
