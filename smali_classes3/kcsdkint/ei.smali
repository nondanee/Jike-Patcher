.class final Lkcsdkint/ei;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ldualsim/common/IKingCardInterface$CheckOrderCallback;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ldualsim/common/IKingCardInterface$CheckOrderCallback;)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/ei;->a:Landroid/content/Context;

    iput-object p2, p0, Lkcsdkint/ei;->b:Ljava/lang/String;

    iput-object p3, p0, Lkcsdkint/ei;->c:Ljava/lang/String;

    iput-object p4, p0, Lkcsdkint/ei;->d:Ldualsim/common/IKingCardInterface$CheckOrderCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lkcsdkint/ei;->a:Landroid/content/Context;

    iget-object v1, p0, Lkcsdkint/ei;->b:Ljava/lang/String;

    iget-object v2, p0, Lkcsdkint/ei;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkcsdkint/eg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ldualsim/common/OrderCheckResult;

    move-result-object v0

    iget-object v1, p0, Lkcsdkint/ei;->d:Ldualsim/common/IKingCardInterface$CheckOrderCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ldualsim/common/IKingCardInterface$CheckOrderCallback;->onFinish(Ldualsim/common/OrderCheckResult;)V

    :cond_0
    return-void
.end method
