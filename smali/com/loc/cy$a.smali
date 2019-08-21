.class public final Lcom/loc/cy$a;
.super Landroid/os/Handler;
.source "ApsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/cy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/loc/cy;


# direct methods
.method public constructor <init>(Lcom/loc/cy;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/cy$a;->a:Lcom/loc/cy;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "c"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/loc/cy$a;->a:Lcom/loc/cy;

    invoke-virtual {v4, v3}, Lcom/loc/cy;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/16 v3, 0x836

    invoke-static {v0, v3}, Lcom/loc/ct;->a(Ljava/lang/String;I)V

    iget-object v3, p0, Lcom/loc/cy$a;->a:Lcom/loc/cy;

    const-string v3, "invalid handlder scode!!!#1002"

    invoke-static {v3}, Lcom/loc/cy;->b(Ljava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v3

    iget-object v4, p0, Lcom/loc/cy$a;->a:Lcom/loc/cy;

    invoke-virtual {v3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->l()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v2, v3, v5}, Lcom/loc/cy;->a(Lcom/loc/cy;Landroid/os/Messenger;Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    move-object v2, v0

    goto :goto_0

    :catch_2
    move-exception v3

    move-object v1, v0

    move-object v2, v1

    :goto_0
    :try_start_3
    const-string v4, "ApsServiceCore"

    const-string v5, "ActionHandler handlerMessage"

    invoke-static {v3, v4, v5}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    iget-object v0, p0, Lcom/loc/cy$a;->a:Lcom/loc/cy;

    invoke-static {v0, v2}, Lcom/loc/cy;->b(Lcom/loc/cy;Landroid/os/Messenger;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v0, p0, Lcom/loc/cy$a;->a:Lcom/loc/cy;

    invoke-virtual {v0}, Lcom/loc/cy;->e()V

    goto/16 :goto_3

    :pswitch_3
    iget-object v0, p0, Lcom/loc/cy$a;->a:Lcom/loc/cy;

    invoke-static {v0, v1}, Lcom/loc/cy;->a(Lcom/loc/cy;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/loc/cy$a;->a:Lcom/loc/cy;

    invoke-virtual {v0, v2, v1}, Lcom/loc/cy;->a(Landroid/os/Messenger;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object v0, p0, Lcom/loc/cy$a;->a:Lcom/loc/cy;

    invoke-static {v0, v1}, Lcom/loc/cy;->a(Lcom/loc/cy;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/loc/cy$a;->a:Lcom/loc/cy;

    invoke-static {v0, v2}, Lcom/loc/cy;->a(Lcom/loc/cy;Landroid/os/Messenger;)V

    goto :goto_3

    :pswitch_5
    iget-object v0, p0, Lcom/loc/cy$a;->a:Lcom/loc/cy;

    invoke-static {v0, v1}, Lcom/loc/cy;->a(Lcom/loc/cy;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/loc/cy$a;->a:Lcom/loc/cy;

    invoke-static {v0}, Lcom/loc/cy;->c(Lcom/loc/cy;)V

    goto :goto_3

    :pswitch_6
    iget-object v0, p0, Lcom/loc/cy$a;->a:Lcom/loc/cy;

    invoke-static {v0, v1}, Lcom/loc/cy;->a(Lcom/loc/cy;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/loc/cy$a;->a:Lcom/loc/cy;

    invoke-static {v0}, Lcom/loc/cy;->b(Lcom/loc/cy;)V

    goto :goto_3

    :pswitch_7
    iget-object v0, p0, Lcom/loc/cy$a;->a:Lcom/loc/cy;

    invoke-static {v0, v1}, Lcom/loc/cy;->a(Lcom/loc/cy;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/loc/cy$a;->a:Lcom/loc/cy;

    invoke-static {v0}, Lcom/loc/cy;->a(Lcom/loc/cy;)V

    goto :goto_3

    :pswitch_8
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/loc/cy$a;->a:Lcom/loc/cy;

    invoke-static {v1, v0}, Lcom/loc/cy;->a(Lcom/loc/cy;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/loc/cy$a;->a:Lcom/loc/cy;

    invoke-virtual {v0}, Lcom/loc/cy;->d()V

    goto :goto_3

    :cond_3
    :goto_1
    return-void

    :pswitch_9
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/loc/cy$a;->a:Lcom/loc/cy;

    invoke-static {v1, v0}, Lcom/loc/cy;->a(Lcom/loc/cy;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/loc/cy$a;->a:Lcom/loc/cy;

    invoke-virtual {v0}, Lcom/loc/cy;->c()V

    goto :goto_3

    :cond_5
    :goto_2
    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/loc/cy$a;->a:Lcom/loc/cy;

    invoke-static {v0, v1}, Lcom/loc/cy;->a(Lcom/loc/cy;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/loc/cy$a;->a:Lcom/loc/cy;

    invoke-static {v0, v2, v1}, Lcom/loc/cy;->b(Lcom/loc/cy;Landroid/os/Messenger;Landroid/os/Bundle;)V

    goto :goto_3

    :pswitch_b
    iget-object v0, p0, Lcom/loc/cy$a;->a:Lcom/loc/cy;

    invoke-static {v0, v1}, Lcom/loc/cy;->a(Lcom/loc/cy;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/loc/cy$a;->a:Lcom/loc/cy;

    invoke-static {v0, v2, v1}, Lcom/loc/cy;->a(Lcom/loc/cy;Landroid/os/Messenger;Landroid/os/Bundle;)V

    :goto_3
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    move-exception p1

    const-string v0, "actionHandler"

    const-string v1, "handleMessage"

    invoke-static {p1, v0, v1}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
