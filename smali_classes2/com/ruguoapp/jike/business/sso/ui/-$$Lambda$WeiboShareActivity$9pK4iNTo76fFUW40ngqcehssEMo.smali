.class public final synthetic Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$WeiboShareActivity$9pK4iNTo76fFUW40ngqcehssEMo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# static fields
.field public static final synthetic INSTANCE:Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$WeiboShareActivity$9pK4iNTo76fFUW40ngqcehssEMo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$WeiboShareActivity$9pK4iNTo76fFUW40ngqcehssEMo;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$WeiboShareActivity$9pK4iNTo76fFUW40ngqcehssEMo;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$WeiboShareActivity$9pK4iNTo76fFUW40ngqcehssEMo;->INSTANCE:Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$WeiboShareActivity$9pK4iNTo76fFUW40ngqcehssEMo;

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

    invoke-static {p1}, Lcom/ruguoapp/jike/business/sso/ui/WeiboShareActivity;->lambda$9pK4iNTo76fFUW40ngqcehssEMo(Ljava/io/File;)Lcom/sina/weibo/sdk/api/ImageObject;

    move-result-object p1

    return-object p1
.end method
