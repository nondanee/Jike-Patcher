.class public final synthetic Lcom/ruguoapp/jike/model/api/-$$Lambda$Xkbq8Xm7XI3jO-4oUry4DJ-fhso;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# static fields
.field public static final synthetic INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$Xkbq8Xm7XI3jO-4oUry4DJ-fhso;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$Xkbq8Xm7XI3jO-4oUry4DJ-fhso;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/-$$Lambda$Xkbq8Xm7XI3jO-4oUry4DJ-fhso;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$Xkbq8Xm7XI3jO-4oUry4DJ-fhso;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$Xkbq8Xm7XI3jO-4oUry4DJ-fhso;

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

    check-cast p1, Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/domain/SuccessResponse;->getCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
