.class Lcom/tendcloud/tenddata/gg;
.super Ljava/lang/Object;
.source "td"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tendcloud/tenddata/zy;

.field final synthetic val$ctx:Landroid/content/Context;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/zy;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/tendcloud/tenddata/gg;->this$0:Lcom/tendcloud/tenddata/zy;

    iput-object p2, p0, Lcom/tendcloud/tenddata/gg;->val$ctx:Landroid/content/Context;

    iput-object p3, p0, Lcom/tendcloud/tenddata/gg;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/gg;->val$ctx:Landroid/content/Context;

    invoke-static {v0}, Lcom/tendcloud/tenddata/gh;->a(Landroid/content/Context;)Lcom/tendcloud/tenddata/gh;

    move-result-object v0

    iget-object v1, p0, Lcom/tendcloud/tenddata/gg;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/gh;->initPushSDK(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
