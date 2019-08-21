.class public final synthetic Lcom/ruguoapp/jike/global/-$$Lambda$d$1InJTofmqPuoCd73MzttwwYxSTw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ruguoapp/jike/core/f/e;


# static fields
.field public static final synthetic INSTANCE:Lcom/ruguoapp/jike/global/-$$Lambda$d$1InJTofmqPuoCd73MzttwwYxSTw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/global/-$$Lambda$d$1InJTofmqPuoCd73MzttwwYxSTw;

    invoke-direct {v0}, Lcom/ruguoapp/jike/global/-$$Lambda$d$1InJTofmqPuoCd73MzttwwYxSTw;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/global/-$$Lambda$d$1InJTofmqPuoCd73MzttwwYxSTw;->INSTANCE:Lcom/ruguoapp/jike/global/-$$Lambda$d$1InJTofmqPuoCd73MzttwwYxSTw;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/ruguoapp/jike/global/d;->lambda$1InJTofmqPuoCd73MzttwwYxSTw()Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    move-result-object v0

    return-object v0
.end method
