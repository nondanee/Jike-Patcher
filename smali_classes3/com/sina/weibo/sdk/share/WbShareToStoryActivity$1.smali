.class Lcom/sina/weibo/sdk/share/WbShareToStoryActivity$1;
.super Ljava/lang/Object;
.source "WbShareToStoryActivity.java"

# interfaces
.implements Lcom/sina/weibo/sdk/share/TransResourceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->gotoSave(Lcom/sina/weibo/sdk/api/StoryMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity$1;->this$0:Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransFinish(Lcom/sina/weibo/sdk/api/StoryObject;)V
    .locals 4

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    .line 118
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "sinaweibo://story/publish?forceedit=1&finish=true"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v2, "startPackage"

    .line 119
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "storyData"

    .line 120
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 121
    iget-object p1, p0, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity$1;->this$0:Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;

    invoke-virtual {p1, v1}, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 123
    :catch_0
    iget-object p1, p0, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity$1;->this$0:Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;

    invoke-static {p1, v0}, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->access$000(Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;I)V

    goto :goto_0

    .line 126
    :cond_0
    iget-object p1, p0, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity$1;->this$0:Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;

    invoke-static {p1, v0}, Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;->access$000(Lcom/sina/weibo/sdk/share/WbShareToStoryActivity;I)V

    :goto_0
    return-void
.end method

.method public onTransFinish(Lcom/sina/weibo/sdk/share/TransResourceResult;)V
    .locals 0

    return-void
.end method
