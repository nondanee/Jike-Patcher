.class Lcom/sina/weibo/sdk/utils/AidTask$3;
.super Ljava/lang/Object;
.source "AidTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/weibo/sdk/utils/AidTask;->generateAid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/sdk/utils/AidTask$AidResultCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/weibo/sdk/utils/AidTask;

.field final synthetic val$callback:Lcom/sina/weibo/sdk/utils/AidTask$AidResultCallBack;


# direct methods
.method constructor <init>(Lcom/sina/weibo/sdk/utils/AidTask;Lcom/sina/weibo/sdk/utils/AidTask$AidResultCallBack;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/sina/weibo/sdk/utils/AidTask$3;->this$0:Lcom/sina/weibo/sdk/utils/AidTask;

    iput-object p2, p0, Lcom/sina/weibo/sdk/utils/AidTask$3;->val$callback:Lcom/sina/weibo/sdk/utils/AidTask$AidResultCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 331
    iget-object v0, p0, Lcom/sina/weibo/sdk/utils/AidTask$3;->this$0:Lcom/sina/weibo/sdk/utils/AidTask;

    invoke-static {v0}, Lcom/sina/weibo/sdk/utils/AidTask;->access$100(Lcom/sina/weibo/sdk/utils/AidTask;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 333
    iget-object v0, p0, Lcom/sina/weibo/sdk/utils/AidTask$3;->this$0:Lcom/sina/weibo/sdk/utils/AidTask;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/utils/AidTask;->loadAidInfoFromCache()Lcom/sina/weibo/sdk/utils/AidTask$AidInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 337
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/sdk/utils/AidTask$3;->this$0:Lcom/sina/weibo/sdk/utils/AidTask;

    invoke-virtual {v2}, Lcom/sina/weibo/sdk/utils/AidTask;->loadAidFromNet()Ljava/lang/String;

    move-result-object v2

    .line 338
    invoke-static {v2}, Lcom/sina/weibo/sdk/utils/AidTask$AidInfo;->parseJson(Ljava/lang/String;)Lcom/sina/weibo/sdk/utils/AidTask$AidInfo;

    move-result-object v0

    .line 339
    iget-object v3, p0, Lcom/sina/weibo/sdk/utils/AidTask$3;->this$0:Lcom/sina/weibo/sdk/utils/AidTask;

    invoke-static {v3, v2}, Lcom/sina/weibo/sdk/utils/AidTask;->access$200(Lcom/sina/weibo/sdk/utils/AidTask;Ljava/lang/String;)V

    .line 340
    iget-object v2, p0, Lcom/sina/weibo/sdk/utils/AidTask$3;->this$0:Lcom/sina/weibo/sdk/utils/AidTask;

    invoke-static {v2, v0}, Lcom/sina/weibo/sdk/utils/AidTask;->access$302(Lcom/sina/weibo/sdk/utils/AidTask;Lcom/sina/weibo/sdk/utils/AidTask$AidInfo;)Lcom/sina/weibo/sdk/utils/AidTask$AidInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "AidTask"

    .line 343
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AidTaskInit WeiboException Msg : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/sdk/utils/AidTask$3;->this$0:Lcom/sina/weibo/sdk/utils/AidTask;

    invoke-static {v2}, Lcom/sina/weibo/sdk/utils/AidTask;->access$100(Lcom/sina/weibo/sdk/utils/AidTask;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 348
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    if-eqz v0, :cond_1

    const/16 v1, 0x3e9

    .line 350
    iput v1, v2, Landroid/os/Message;->what:I

    .line 351
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/16 v0, 0x3ea

    .line 353
    iput v0, v2, Landroid/os/Message;->what:I

    .line 354
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 356
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/sdk/utils/AidTask$3;->this$0:Lcom/sina/weibo/sdk/utils/AidTask;

    invoke-static {v0}, Lcom/sina/weibo/sdk/utils/AidTask;->access$500(Lcom/sina/weibo/sdk/utils/AidTask;)Lcom/sina/weibo/sdk/utils/AidTask$CallbackHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/sdk/utils/AidTask$3;->val$callback:Lcom/sina/weibo/sdk/utils/AidTask$AidResultCallBack;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/utils/AidTask$CallbackHandler;->setCallback(Lcom/sina/weibo/sdk/utils/AidTask$AidResultCallBack;)V

    .line 357
    iget-object v0, p0, Lcom/sina/weibo/sdk/utils/AidTask$3;->this$0:Lcom/sina/weibo/sdk/utils/AidTask;

    invoke-static {v0}, Lcom/sina/weibo/sdk/utils/AidTask;->access$500(Lcom/sina/weibo/sdk/utils/AidTask;)Lcom/sina/weibo/sdk/utils/AidTask$CallbackHandler;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/sdk/utils/AidTask$CallbackHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
