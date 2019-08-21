.class public final synthetic Lcom/ruguoapp/jike/model/api/-$$Lambda$ah$P5idvRJylysz6_BK3cnLjJulQmw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# static fields
.field public static final synthetic INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$ah$P5idvRJylysz6_BK3cnLjJulQmw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$ah$P5idvRJylysz6_BK3cnLjJulQmw;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/-$$Lambda$ah$P5idvRJylysz6_BK3cnLjJulQmw;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$ah$P5idvRJylysz6_BK3cnLjJulQmw;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$ah$P5idvRJylysz6_BK3cnLjJulQmw;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ruguoapp/jike/data/server/response/user/RecommendUserListResponse;

    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/ah;->lambda$P5idvRJylysz6_BK3cnLjJulQmw(Lcom/ruguoapp/jike/data/server/response/user/RecommendUserListResponse;)Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUser;

    move-result-object p1

    return-object p1
.end method
