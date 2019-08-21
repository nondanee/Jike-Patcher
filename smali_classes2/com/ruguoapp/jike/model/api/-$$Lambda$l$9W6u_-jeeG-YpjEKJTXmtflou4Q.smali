.class public final synthetic Lcom/ruguoapp/jike/model/api/-$$Lambda$l$9W6u_-jeeG-YpjEKJTXmtflou4Q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# static fields
.field public static final synthetic INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$l$9W6u_-jeeG-YpjEKJTXmtflou4Q;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$l$9W6u_-jeeG-YpjEKJTXmtflou4Q;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/-$$Lambda$l$9W6u_-jeeG-YpjEKJTXmtflou4Q;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$l$9W6u_-jeeG-YpjEKJTXmtflou4Q;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$l$9W6u_-jeeG-YpjEKJTXmtflou4Q;

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

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/finduser/ExternalUsers;

    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/l;->lambda$9W6u_-jeeG-YpjEKJTXmtflou4Q(Lcom/ruguoapp/jike/data/server/meta/finduser/ExternalUsers;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
