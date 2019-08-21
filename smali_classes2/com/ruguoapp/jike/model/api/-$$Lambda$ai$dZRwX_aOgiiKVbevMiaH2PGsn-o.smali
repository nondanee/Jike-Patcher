.class public final synthetic Lcom/ruguoapp/jike/model/api/-$$Lambda$ai$dZRwX_aOgiiKVbevMiaH2PGsn-o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# static fields
.field public static final synthetic INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$ai$dZRwX_aOgiiKVbevMiaH2PGsn-o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$ai$dZRwX_aOgiiKVbevMiaH2PGsn-o;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/-$$Lambda$ai$dZRwX_aOgiiKVbevMiaH2PGsn-o;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$ai$dZRwX_aOgiiKVbevMiaH2PGsn-o;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$ai$dZRwX_aOgiiKVbevMiaH2PGsn-o;

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

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/user/RelationShip;

    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/ai;->lambda$dZRwX_aOgiiKVbevMiaH2PGsn-o(Lcom/ruguoapp/jike/data/server/meta/user/RelationShip;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
