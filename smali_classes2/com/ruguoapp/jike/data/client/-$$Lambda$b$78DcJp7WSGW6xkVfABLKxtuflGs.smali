.class public final synthetic Lcom/ruguoapp/jike/data/client/-$$Lambda$b$78DcJp7WSGW6xkVfABLKxtuflGs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ruguoapp/jike/core/f/g;


# static fields
.field public static final synthetic INSTANCE:Lcom/ruguoapp/jike/data/client/-$$Lambda$b$78DcJp7WSGW6xkVfABLKxtuflGs;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/data/client/-$$Lambda$b$78DcJp7WSGW6xkVfABLKxtuflGs;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/client/-$$Lambda$b$78DcJp7WSGW6xkVfABLKxtuflGs;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/data/client/-$$Lambda$b$78DcJp7WSGW6xkVfABLKxtuflGs;->INSTANCE:Lcom/ruguoapp/jike/data/client/-$$Lambda$b$78DcJp7WSGW6xkVfABLKxtuflGs;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/configs/ItemRollouts$WmpShare;

    invoke-static {p1}, Lcom/ruguoapp/jike/data/client/b;->lambda$wmpId$0(Lcom/ruguoapp/jike/data/server/meta/configs/ItemRollouts$WmpShare;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
