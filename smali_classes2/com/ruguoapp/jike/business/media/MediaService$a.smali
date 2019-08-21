.class Lcom/ruguoapp/jike/business/media/MediaService$a;
.super Landroid/os/Handler;
.source "MediaService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/media/MediaService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/media/MediaService;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/media/MediaService;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/MediaService$a;->a:Lcom/ruguoapp/jike/business/media/MediaService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 324
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/MediaService$a;->a:Lcom/ruguoapp/jike/business/media/MediaService;

    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/media/MediaService;->a(Lcom/ruguoapp/jike/business/media/MediaService;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 325
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 326
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "seekProgress"

    .line 351
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/MediaService$a;->a:Lcom/ruguoapp/jike/business/media/MediaService;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/media/MediaService;->a(Lcom/ruguoapp/jike/business/media/MediaService;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-float v0, v0

    mul-float p1, p1, v0

    .line 352
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/MediaService$a;->a:Lcom/ruguoapp/jike/business/media/MediaService;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/media/MediaService;->a(Lcom/ruguoapp/jike/business/media/MediaService;)Landroid/media/MediaPlayer;

    move-result-object v0

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_0

    .line 348
    :pswitch_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/MediaService$a;->a:Lcom/ruguoapp/jike/business/media/MediaService;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/media/MediaService;->d()V

    goto :goto_0

    .line 344
    :pswitch_2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/MediaService$a;->a:Lcom/ruguoapp/jike/business/media/MediaService;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/media/MediaService;->c()V

    goto :goto_0

    .line 340
    :pswitch_3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/MediaService$a;->a:Lcom/ruguoapp/jike/business/media/MediaService;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/media/MediaService;->b()V

    goto :goto_0

    .line 336
    :pswitch_4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/MediaService$a;->a:Lcom/ruguoapp/jike/business/media/MediaService;

    const-string v1, "audioLoss"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/media/MediaService;->a(Z)V

    goto :goto_0

    .line 328
    :pswitch_5
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 329
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/MediaService$a;->a:Lcom/ruguoapp/jike/business/media/MediaService;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/media/MediaService;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 331
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/MediaService$a;->a:Lcom/ruguoapp/jike/business/media/MediaService;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/media/MediaService;->a()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
