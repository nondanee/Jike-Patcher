.class public final synthetic Lcom/ruguoapp/jike/global/-$$Lambda$d$1cS7w3eaNxzyvLZ33Rhst0VsP1g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# static fields
.field public static final synthetic INSTANCE:Lcom/ruguoapp/jike/global/-$$Lambda$d$1cS7w3eaNxzyvLZ33Rhst0VsP1g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/global/-$$Lambda$d$1cS7w3eaNxzyvLZ33Rhst0VsP1g;

    invoke-direct {v0}, Lcom/ruguoapp/jike/global/-$$Lambda$d$1cS7w3eaNxzyvLZ33Rhst0VsP1g;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/global/-$$Lambda$d$1cS7w3eaNxzyvLZ33Rhst0VsP1g;->INSTANCE:Lcom/ruguoapp/jike/global/-$$Lambda$d$1cS7w3eaNxzyvLZ33Rhst0VsP1g;

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

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    invoke-static {p1}, Lcom/ruguoapp/jike/global/d;->lambda$1cS7w3eaNxzyvLZ33Rhst0VsP1g(Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;)Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    move-result-object p1

    return-object p1
.end method
