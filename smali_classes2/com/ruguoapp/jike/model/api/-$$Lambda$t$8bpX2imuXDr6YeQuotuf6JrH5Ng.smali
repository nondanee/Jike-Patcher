.class public final synthetic Lcom/ruguoapp/jike/model/api/-$$Lambda$t$8bpX2imuXDr6YeQuotuf6JrH5Ng;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# static fields
.field public static final synthetic INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$t$8bpX2imuXDr6YeQuotuf6JrH5Ng;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$t$8bpX2imuXDr6YeQuotuf6JrH5Ng;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/-$$Lambda$t$8bpX2imuXDr6YeQuotuf6JrH5Ng;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$t$8bpX2imuXDr6YeQuotuf6JrH5Ng;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$t$8bpX2imuXDr6YeQuotuf6JrH5Ng;

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

    check-cast p1, Lcom/ruguoapp/jike/data/server/response/ShortenUrlResponse;

    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/t;->lambda$8bpX2imuXDr6YeQuotuf6JrH5Ng(Lcom/ruguoapp/jike/data/server/response/ShortenUrlResponse;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
