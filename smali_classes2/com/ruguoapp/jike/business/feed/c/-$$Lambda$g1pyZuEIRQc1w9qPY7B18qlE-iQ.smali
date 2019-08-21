.class public final synthetic Lcom/ruguoapp/jike/business/feed/c/-$$Lambda$g1pyZuEIRQc1w9qPY7B18qlE-iQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# static fields
.field public static final synthetic INSTANCE:Lcom/ruguoapp/jike/business/feed/c/-$$Lambda$g1pyZuEIRQc1w9qPY7B18qlE-iQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/feed/c/-$$Lambda$g1pyZuEIRQc1w9qPY7B18qlE-iQ;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/feed/c/-$$Lambda$g1pyZuEIRQc1w9qPY7B18qlE-iQ;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/feed/c/-$$Lambda$g1pyZuEIRQc1w9qPY7B18qlE-iQ;->INSTANCE:Lcom/ruguoapp/jike/business/feed/c/-$$Lambda$g1pyZuEIRQc1w9qPY7B18qlE-iQ;

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

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/media/domain/MediaCard;->buildFromMessage(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Lcom/ruguoapp/jike/business/media/domain/MediaCard;

    move-result-object p1

    return-object p1
.end method
