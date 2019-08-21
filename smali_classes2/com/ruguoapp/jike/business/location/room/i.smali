.class public final Lcom/ruguoapp/jike/business/location/room/i;
.super Ljava/lang/Object;
.source "RxProvinceTable.kt"


# instance fields
.field private final a:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/business/location/room/e;",
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
            "Lcom/ruguoapp/jike/business/location/room/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "provinceDaoObs"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/location/room/i;->a:Lio/reactivex/w;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/business/location/a/d;",
            ">;>;"
        }
    .end annotation

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/room/i;->a:Lio/reactivex/w;

    new-instance v1, Lcom/ruguoapp/jike/business/location/room/i$a;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/location/room/i$a;-><init>(Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "provinceDaoObs.flatMap {\u2026erPinyin(countryCode) } }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/business/location/a/d;",
            ">;"
        }
    .end annotation

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provinceCode"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/room/i;->a:Lio/reactivex/w;

    new-instance v1, Lcom/ruguoapp/jike/business/location/room/i$b;

    invoke-direct {v1, p1, p2}, Lcom/ruguoapp/jike/business/location/room/i$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    const-string p2, "provinceDaoObs.flatMap {\u2026ryCode, provinceCode) } }"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

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
            "Lcom/ruguoapp/jike/business/location/a/d;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/room/i;->a:Lio/reactivex/w;

    new-instance v1, Lcom/ruguoapp/jike/business/location/room/i$c;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/location/room/i$c;-><init>(Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "provinceDaoObs.flatMap {\u2026it.selectByName(name) } }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
