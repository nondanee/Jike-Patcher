.class public final synthetic Lcom/ruguoapp/jike/model/api/-$$Lambda$o$7vD5GM72RAisy50Xru9gSNL9AxI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# static fields
.field public static final synthetic INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$o$7vD5GM72RAisy50Xru9gSNL9AxI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$o$7vD5GM72RAisy50Xru9gSNL9AxI;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/-$$Lambda$o$7vD5GM72RAisy50Xru9gSNL9AxI;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$o$7vD5GM72RAisy50Xru9gSNL9AxI;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$o$7vD5GM72RAisy50Xru9gSNL9AxI;

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

    check-cast p1, Lcom/ruguoapp/jike/data/server/response/PoiResponse;

    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/o;->lambda$7vD5GM72RAisy50Xru9gSNL9AxI(Lcom/ruguoapp/jike/data/server/response/PoiResponse;)Lcom/ruguoapp/jike/data/server/meta/Poi;

    move-result-object p1

    return-object p1
.end method
