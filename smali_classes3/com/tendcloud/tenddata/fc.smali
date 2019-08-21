.class final Lcom/tendcloud/tenddata/fc;
.super Ljava/lang/Object;
.source "td"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$phone:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 592
    iput-object p1, p0, Lcom/tendcloud/tenddata/fc;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tendcloud/tenddata/fc;->val$phone:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 596
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/fc;->val$context:Landroid/content/Context;

    const-string v1, "android.permission.WRITE_CALL_LOG"

    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/ee;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tendcloud/tenddata/fc;->val$context:Landroid/content/Context;

    const-string v1, "android.permission.READ_CALL_LOG"

    .line 597
    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/ee;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 603
    :cond_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/fc;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "number=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tendcloud/tenddata/fc;->val$phone:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
