.class Lcom/huawei/hms/support/api/push/PushReceiver$c;
.super Ljava/lang/Object;
.source "PushReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/support/api/push/PushReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/support/api/push/PushReceiver;

.field private b:Landroid/content/Context;

.field private c:Landroid/content/Intent;


# direct methods
.method private constructor <init>(Lcom/huawei/hms/support/api/push/PushReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/huawei/hms/support/api/push/PushReceiver$c;->a:Lcom/huawei/hms/support/api/push/PushReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    iput-object p2, p0, Lcom/huawei/hms/support/api/push/PushReceiver$c;->b:Landroid/content/Context;

    .line 324
    iput-object p3, p0, Lcom/huawei/hms/support/api/push/PushReceiver$c;->c:Landroid/content/Intent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hms/support/api/push/PushReceiver;Landroid/content/Context;Landroid/content/Intent;Lcom/huawei/hms/support/api/push/a;)V
    .locals 0

    .line 318
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/support/api/push/PushReceiver$c;-><init>(Lcom/huawei/hms/support/api/push/PushReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 330
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/support/api/push/PushReceiver$c;->c:Landroid/content/Intent;

    const-string v1, "push_state"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 331
    iget-object v1, p0, Lcom/huawei/hms/support/api/push/PushReceiver$c;->a:Lcom/huawei/hms/support/api/push/PushReceiver;

    iget-object v2, p0, Lcom/huawei/hms/support/api/push/PushReceiver$c;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/huawei/hms/support/api/push/PushReceiver;->onPushState(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "PushReceiver"

    const-string v1, "handlePushStateEvent error"

    .line 335
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string v0, "PushReceiver"

    const-string v1, "execute task error"

    .line 333
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
