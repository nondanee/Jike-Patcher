.class public final synthetic Lcom/ruguoapp/jike/model/api/-$$Lambda$af$xHSvTOqv-pIMxsWPqAxau2qNH0U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# static fields
.field public static final synthetic INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$af$xHSvTOqv-pIMxsWPqAxau2qNH0U;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$af$xHSvTOqv-pIMxsWPqAxau2qNH0U;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/-$$Lambda$af$xHSvTOqv-pIMxsWPqAxau2qNH0U;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$af$xHSvTOqv-pIMxsWPqAxau2qNH0U;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$af$xHSvTOqv-pIMxsWPqAxau2qNH0U;

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

    check-cast p1, Lcom/ruguoapp/jike/data/server/response/topic/SimilarTopicListResponse;

    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/af;->lambda$xHSvTOqv-pIMxsWPqAxau2qNH0U(Lcom/ruguoapp/jike/data/server/response/topic/SimilarTopicListResponse;)Lcom/ruguoapp/jike/data/server/meta/topic/SimilarTopic;

    move-result-object p1

    return-object p1
.end method
