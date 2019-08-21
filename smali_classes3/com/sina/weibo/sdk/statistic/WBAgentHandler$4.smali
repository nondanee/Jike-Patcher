.class Lcom/sina/weibo/sdk/statistic/WBAgentHandler$4;
.super Ljava/util/TimerTask;
.source "WBAgentHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->registerApptoAd(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/weibo/sdk/statistic/WBAgentHandler;

.field final synthetic val$appKey:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$eventLog:Lcom/sina/weibo/sdk/statistic/AdEventLog;


# direct methods
.method constructor <init>(Lcom/sina/weibo/sdk/statistic/WBAgentHandler;Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/sdk/statistic/AdEventLog;)V
    .locals 0

    .line 396
    iput-object p1, p0, Lcom/sina/weibo/sdk/statistic/WBAgentHandler$4;->this$0:Lcom/sina/weibo/sdk/statistic/WBAgentHandler;

    iput-object p2, p0, Lcom/sina/weibo/sdk/statistic/WBAgentHandler$4;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/sina/weibo/sdk/statistic/WBAgentHandler$4;->val$appKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/sina/weibo/sdk/statistic/WBAgentHandler$4;->val$eventLog:Lcom/sina/weibo/sdk/statistic/AdEventLog;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 399
    iget-object v0, p0, Lcom/sina/weibo/sdk/statistic/WBAgentHandler$4;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/sdk/statistic/WBAgentHandler$4;->val$appKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/Utility;->getAid(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 400
    iget-object v1, p0, Lcom/sina/weibo/sdk/statistic/WBAgentHandler$4;->val$eventLog:Lcom/sina/weibo/sdk/statistic/AdEventLog;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/sdk/statistic/AdEventLog;->setmAid(Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Lcom/sina/weibo/sdk/statistic/WBAgentHandler$4;->this$0:Lcom/sina/weibo/sdk/statistic/WBAgentHandler;

    iget-object v1, p0, Lcom/sina/weibo/sdk/statistic/WBAgentHandler$4;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/sdk/statistic/WBAgentHandler$4;->val$eventLog:Lcom/sina/weibo/sdk/statistic/AdEventLog;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->uploadAdlog(Landroid/content/Context;Lcom/sina/weibo/sdk/statistic/AdEventLog;)V

    return-void
.end method
