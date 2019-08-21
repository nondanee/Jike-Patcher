.class public final synthetic Lcom/ruguoapp/jike/model/api/-$$Lambda$o$sq01dH6ySCd1q7sXu0dyZrp_UA4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# static fields
.field public static final synthetic INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$o$sq01dH6ySCd1q7sXu0dyZrp_UA4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$o$sq01dH6ySCd1q7sXu0dyZrp_UA4;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/-$$Lambda$o$sq01dH6ySCd1q7sXu0dyZrp_UA4;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$o$sq01dH6ySCd1q7sXu0dyZrp_UA4;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$o$sq01dH6ySCd1q7sXu0dyZrp_UA4;

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

    check-cast p1, Lcom/ruguoapp/jike/business/lbs/a/a;

    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/o;->lambda$sq01dH6ySCd1q7sXu0dyZrp_UA4(Lcom/ruguoapp/jike/business/lbs/a/a;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
