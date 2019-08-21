.class Lcom/sina/weibo/sdk/utils/AidTask$2;
.super Ljava/lang/Object;
.source "AidTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/weibo/sdk/utils/AidTask;->initAidInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/weibo/sdk/utils/AidTask;


# direct methods
.method constructor <init>(Lcom/sina/weibo/sdk/utils/AidTask;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/sina/weibo/sdk/utils/AidTask$2;->this$0:Lcom/sina/weibo/sdk/utils/AidTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 235
    iget-object v0, p0, Lcom/sina/weibo/sdk/utils/AidTask$2;->this$0:Lcom/sina/weibo/sdk/utils/AidTask;

    invoke-static {v0}, Lcom/sina/weibo/sdk/utils/AidTask;->access$100(Lcom/sina/weibo/sdk/utils/AidTask;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AidTask"

    const-string v1, "tryLock : false, return"

    .line 236
    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/utils/AidTask$2;->this$0:Lcom/sina/weibo/sdk/utils/AidTask;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/utils/AidTask;->loadAidInfoFromCache()Lcom/sina/weibo/sdk/utils/AidTask$AidInfo;

    move-result-object v0

    const-string v1, "AidTask"

    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadAidInfoFromCache"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_3

    const/4 v1, 0x1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v0, v1

    .line 249
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/sdk/utils/AidTask$2;->this$0:Lcom/sina/weibo/sdk/utils/AidTask;

    invoke-virtual {v2}, Lcom/sina/weibo/sdk/utils/AidTask;->loadAidFromNet()Ljava/lang/String;

    move-result-object v2

    .line 250
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    .line 253
    :cond_2
    invoke-static {v2}, Lcom/sina/weibo/sdk/utils/AidTask$AidInfo;->parseJson(Ljava/lang/String;)Lcom/sina/weibo/sdk/utils/AidTask$AidInfo;

    move-result-object v3

    .line 254
    iget-object v4, p0, Lcom/sina/weibo/sdk/utils/AidTask$2;->this$0:Lcom/sina/weibo/sdk/utils/AidTask;

    invoke-static {v4, v2}, Lcom/sina/weibo/sdk/utils/AidTask;->access$200(Lcom/sina/weibo/sdk/utils/AidTask;Ljava/lang/String;)V

    .line 255
    iget-object v2, p0, Lcom/sina/weibo/sdk/utils/AidTask$2;->this$0:Lcom/sina/weibo/sdk/utils/AidTask;

    invoke-static {v2, v3}, Lcom/sina/weibo/sdk/utils/AidTask;->access$302(Lcom/sina/weibo/sdk/utils/AidTask;Lcom/sina/weibo/sdk/utils/AidTask$AidInfo;)Lcom/sina/weibo/sdk/utils/AidTask$AidInfo;

    .line 256
    iget-object v2, p0, Lcom/sina/weibo/sdk/utils/AidTask$2;->this$0:Lcom/sina/weibo/sdk/utils/AidTask;

    iget-object v3, p0, Lcom/sina/weibo/sdk/utils/AidTask$2;->this$0:Lcom/sina/weibo/sdk/utils/AidTask;

    invoke-static {v3}, Lcom/sina/weibo/sdk/utils/AidTask;->access$300(Lcom/sina/weibo/sdk/utils/AidTask;)Lcom/sina/weibo/sdk/utils/AidTask$AidInfo;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/sdk/utils/AidTask;->access$400(Lcom/sina/weibo/sdk/utils/AidTask;Lcom/sina/weibo/sdk/utils/AidTask$AidInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "AidTask"

    .line 259
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AidTaskInit WeiboException Msg : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    if-lt v0, v2, :cond_1

    goto :goto_0

    .line 263
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/sdk/utils/AidTask$2;->this$0:Lcom/sina/weibo/sdk/utils/AidTask;

    invoke-static {v1, v0}, Lcom/sina/weibo/sdk/utils/AidTask;->access$302(Lcom/sina/weibo/sdk/utils/AidTask;Lcom/sina/weibo/sdk/utils/AidTask$AidInfo;)Lcom/sina/weibo/sdk/utils/AidTask$AidInfo;

    .line 265
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/utils/AidTask$2;->this$0:Lcom/sina/weibo/sdk/utils/AidTask;

    invoke-static {v0}, Lcom/sina/weibo/sdk/utils/AidTask;->access$100(Lcom/sina/weibo/sdk/utils/AidTask;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
