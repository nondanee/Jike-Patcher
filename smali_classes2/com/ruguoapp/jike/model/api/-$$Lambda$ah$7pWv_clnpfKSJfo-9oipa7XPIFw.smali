.class public final synthetic Lcom/ruguoapp/jike/model/api/-$$Lambda$ah$7pWv_clnpfKSJfo-9oipa7XPIFw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# static fields
.field public static final synthetic INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$ah$7pWv_clnpfKSJfo-9oipa7XPIFw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$ah$7pWv_clnpfKSJfo-9oipa7XPIFw;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/-$$Lambda$ah$7pWv_clnpfKSJfo-9oipa7XPIFw;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$ah$7pWv_clnpfKSJfo-9oipa7XPIFw;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$ah$7pWv_clnpfKSJfo-9oipa7XPIFw;

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

    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/ah;->lambda$7pWv_clnpfKSJfo-9oipa7XPIFw(Lcom/ruguoapp/jike/data/server/response/user/RecommendUserListResponse;)Lcom/ruguoapp/jike/data/server/meta/recommend/UserRecommend;

    move-result-object p1

    return-object p1
.end method
