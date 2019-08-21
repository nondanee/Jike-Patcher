.class public final synthetic Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$xT01eC2C_icurkSI28C9XceSpW4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# static fields
.field public static final synthetic INSTANCE:Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$xT01eC2C_icurkSI28C9XceSpW4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$xT01eC2C_icurkSI28C9XceSpW4;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$xT01eC2C_icurkSI28C9XceSpW4;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$xT01eC2C_icurkSI28C9XceSpW4;->INSTANCE:Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$xT01eC2C_icurkSI28C9XceSpW4;

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

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
