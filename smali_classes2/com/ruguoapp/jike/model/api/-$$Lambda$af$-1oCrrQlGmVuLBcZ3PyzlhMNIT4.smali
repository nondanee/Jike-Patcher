.class public final synthetic Lcom/ruguoapp/jike/model/api/-$$Lambda$af$-1oCrrQlGmVuLBcZ3PyzlhMNIT4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/j;


# static fields
.field public static final synthetic INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$af$-1oCrrQlGmVuLBcZ3PyzlhMNIT4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$af$-1oCrrQlGmVuLBcZ3PyzlhMNIT4;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/-$$Lambda$af$-1oCrrQlGmVuLBcZ3PyzlhMNIT4;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$af$-1oCrrQlGmVuLBcZ3PyzlhMNIT4;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$af$-1oCrrQlGmVuLBcZ3PyzlhMNIT4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/ruguoapp/jike/data/server/response/topic/SimilarTopicListResponse;

    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/af;->lambda$-1oCrrQlGmVuLBcZ3PyzlhMNIT4(Lcom/ruguoapp/jike/data/server/response/topic/SimilarTopicListResponse;)Z

    move-result p1

    return p1
.end method
