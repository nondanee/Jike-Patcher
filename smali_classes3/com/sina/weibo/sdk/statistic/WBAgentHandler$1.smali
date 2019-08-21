.class Lcom/sina/weibo/sdk/statistic/WBAgentHandler$1;
.super Ljava/lang/Object;
.source "WBAgentHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->uploadAppLogs(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/weibo/sdk/statistic/WBAgentHandler;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/sina/weibo/sdk/statistic/WBAgentHandler;Landroid/content/Context;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/sina/weibo/sdk/statistic/WBAgentHandler$1;->this$0:Lcom/sina/weibo/sdk/statistic/WBAgentHandler;

    iput-object p2, p0, Lcom/sina/weibo/sdk/statistic/WBAgentHandler$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/sina/weibo/sdk/statistic/WBAgentHandler$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/sdk/statistic/WBAgentHandler$1;->this$0:Lcom/sina/weibo/sdk/statistic/WBAgentHandler;

    invoke-static {v1}, Lcom/sina/weibo/sdk/statistic/WBAgentHandler;->access$000(Lcom/sina/weibo/sdk/statistic/WBAgentHandler;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/statistic/LogReport;->uploadAppLogs(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
