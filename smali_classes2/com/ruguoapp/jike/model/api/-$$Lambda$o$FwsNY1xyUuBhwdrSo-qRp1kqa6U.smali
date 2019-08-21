.class public final synthetic Lcom/ruguoapp/jike/model/api/-$$Lambda$o$FwsNY1xyUuBhwdrSo-qRp1kqa6U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final synthetic f$0:Ljava/util/List;

.field private final synthetic f$1:Lcom/ruguoapp/jike/data/server/meta/user/User;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/model/api/-$$Lambda$o$FwsNY1xyUuBhwdrSo-qRp1kqa6U;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/ruguoapp/jike/model/api/-$$Lambda$o$FwsNY1xyUuBhwdrSo-qRp1kqa6U;->f$1:Lcom/ruguoapp/jike/data/server/meta/user/User;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/model/api/-$$Lambda$o$FwsNY1xyUuBhwdrSo-qRp1kqa6U;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/ruguoapp/jike/model/api/-$$Lambda$o$FwsNY1xyUuBhwdrSo-qRp1kqa6U;->f$1:Lcom/ruguoapp/jike/data/server/meta/user/User;

    check-cast p1, Lcom/ruguoapp/jike/business/location/a/d;

    invoke-static {v0, v1, p1}, Lcom/ruguoapp/jike/model/api/o;->lambda$FwsNY1xyUuBhwdrSo-qRp1kqa6U(Ljava/util/List;Lcom/ruguoapp/jike/data/server/meta/user/User;Lcom/ruguoapp/jike/business/location/a/d;)Lio/reactivex/aa;

    move-result-object p1

    return-object p1
.end method
