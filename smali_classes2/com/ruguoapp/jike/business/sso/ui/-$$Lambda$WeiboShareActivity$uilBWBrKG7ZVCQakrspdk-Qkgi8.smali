.class public final synthetic Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$WeiboShareActivity$uilBWBrKG7ZVCQakrspdk-Qkgi8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# static fields
.field public static final synthetic INSTANCE:Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$WeiboShareActivity$uilBWBrKG7ZVCQakrspdk-Qkgi8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$WeiboShareActivity$uilBWBrKG7ZVCQakrspdk-Qkgi8;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$WeiboShareActivity$uilBWBrKG7ZVCQakrspdk-Qkgi8;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$WeiboShareActivity$uilBWBrKG7ZVCQakrspdk-Qkgi8;->INSTANCE:Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$WeiboShareActivity$uilBWBrKG7ZVCQakrspdk-Qkgi8;

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

    check-cast p1, [B

    invoke-static {p1}, Lcom/ruguoapp/jike/business/sso/ui/WeiboShareActivity;->lambda$uilBWBrKG7ZVCQakrspdk-Qkgi8([B)Lcom/sina/weibo/sdk/api/ImageObject;

    move-result-object p1

    return-object p1
.end method
