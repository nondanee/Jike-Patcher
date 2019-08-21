.class public final synthetic Lcom/ruguoapp/jike/model/api/-$$Lambda$af$s-RPzd_NLBanpwzREo4SXAYDekA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# static fields
.field public static final synthetic INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$af$s-RPzd_NLBanpwzREo4SXAYDekA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$af$s-RPzd_NLBanpwzREo4SXAYDekA;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/-$$Lambda$af$s-RPzd_NLBanpwzREo4SXAYDekA;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$af$s-RPzd_NLBanpwzREo4SXAYDekA;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$af$s-RPzd_NLBanpwzREo4SXAYDekA;

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

    check-cast p1, Lcom/ruguoapp/jike/data/server/response/topic/TopicCategoryResponse;

    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/af;->lambda$s-RPzd_NLBanpwzREo4SXAYDekA(Lcom/ruguoapp/jike/data/server/response/topic/TopicCategoryResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
