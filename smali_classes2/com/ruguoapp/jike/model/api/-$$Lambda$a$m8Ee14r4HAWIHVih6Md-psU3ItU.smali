.class public final synthetic Lcom/ruguoapp/jike/model/api/-$$Lambda$a$m8Ee14r4HAWIHVih6Md-psU3ItU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# static fields
.field public static final synthetic INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$a$m8Ee14r4HAWIHVih6Md-psU3ItU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$m8Ee14r4HAWIHVih6Md-psU3ItU;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$m8Ee14r4HAWIHVih6Md-psU3ItU;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$m8Ee14r4HAWIHVih6Md-psU3ItU;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$a$m8Ee14r4HAWIHVih6Md-psU3ItU;

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

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/a;->lambda$m8Ee14r4HAWIHVih6Md-psU3ItU(Ljava/lang/Throwable;)Lcom/ruguoapp/jike/data/server/response/user/CheckOccupiedResponse;

    move-result-object p1

    return-object p1
.end method
