.class public final synthetic Lcom/ruguoapp/jike/model/api/-$$Lambda$a$WdcqNTv-BX3repW6rqHWD3_Cwmg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ruguoapp/jike/core/f/g;


# static fields
.field public static final synthetic INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$a$WdcqNTv-BX3repW6rqHWD3_Cwmg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$WdcqNTv-BX3repW6rqHWD3_Cwmg;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$WdcqNTv-BX3repW6rqHWD3_Cwmg;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$WdcqNTv-BX3repW6rqHWD3_Cwmg;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$a$WdcqNTv-BX3repW6rqHWD3_Cwmg;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/a;->lambda$WdcqNTv-BX3repW6rqHWD3_Cwmg(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
