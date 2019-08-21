.class public final synthetic Lcom/ruguoapp/jike/model/api/-$$Lambda$a$i0TEYFCmPc83tFuS7U9D7Ns-fdU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# static fields
.field public static final synthetic INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$a$i0TEYFCmPc83tFuS7U9D7Ns-fdU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$i0TEYFCmPc83tFuS7U9D7Ns-fdU;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$i0TEYFCmPc83tFuS7U9D7Ns-fdU;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$i0TEYFCmPc83tFuS7U9D7Ns-fdU;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$a$i0TEYFCmPc83tFuS7U9D7Ns-fdU;

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

    check-cast p1, Lcom/ruguoapp/jike/data/server/response/user/SmsResponse;

    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/a;->lambda$i0TEYFCmPc83tFuS7U9D7Ns-fdU(Lcom/ruguoapp/jike/data/server/response/user/SmsResponse;)Lcom/ruguoapp/jike/data/server/meta/user/Sms;

    move-result-object p1

    return-object p1
.end method
