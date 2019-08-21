.class Lcom/ruguoapp/jike/business/media/b$1$1;
.super Landroid/os/Handler;
.source "MediaClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/media/b$1;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/media/b$1;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/media/b$1;Landroid/os/Looper;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/b$1$1;->a:Lcom/ruguoapp/jike/business/media/b$1;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private synthetic a(Lcom/ruguoapp/jike/business/media/domain/c;Lcom/ruguoapp/jike/business/media/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/b$1$1;->a:Lcom/ruguoapp/jike/business/media/b$1;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/media/b$1;->a:Lcom/ruguoapp/jike/business/media/b;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/media/b;->d(Lcom/ruguoapp/jike/business/media/b;)Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lcom/ruguoapp/jike/business/media/e;->a(Lcom/ruguoapp/jike/business/media/domain/MediaContext;Lcom/ruguoapp/jike/business/media/domain/c;)V

    return-void
.end method

.method public static synthetic lambda$yROp_wnu-W3zhDBegBN98lPCPgA(Lcom/ruguoapp/jike/business/media/b$1$1;Lcom/ruguoapp/jike/business/media/domain/c;Lcom/ruguoapp/jike/business/media/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/media/b$1$1;->a(Lcom/ruguoapp/jike/business/media/domain/c;Lcom/ruguoapp/jike/business/media/e;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 81
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 94
    :pswitch_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/b$1$1;->a:Lcom/ruguoapp/jike/business/media/b$1;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/media/b$1;->a:Lcom/ruguoapp/jike/business/media/b;

    invoke-static {p1, v1}, Lcom/ruguoapp/jike/business/media/b;->c(Lcom/ruguoapp/jike/business/media/b;Z)Z

    .line 95
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/b$1$1;->a:Lcom/ruguoapp/jike/business/media/b$1;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/media/b$1;->a:Lcom/ruguoapp/jike/business/media/b;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/media/b;->c(Lcom/ruguoapp/jike/business/media/b;)V

    goto :goto_0

    .line 89
    :pswitch_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/b$1$1;->a:Lcom/ruguoapp/jike/business/media/b$1;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/media/b$1;->a:Lcom/ruguoapp/jike/business/media/b;

    invoke-static {p1, v1}, Lcom/ruguoapp/jike/business/media/b;->c(Lcom/ruguoapp/jike/business/media/b;Z)Z

    .line 90
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/b$1$1;->a:Lcom/ruguoapp/jike/business/media/b$1;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/media/b$1;->a:Lcom/ruguoapp/jike/business/media/b;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/media/b;->b(Lcom/ruguoapp/jike/business/media/b;)V

    goto :goto_0

    .line 99
    :pswitch_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/b$1$1;->a:Lcom/ruguoapp/jike/business/media/b$1;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/media/b$1;->a:Lcom/ruguoapp/jike/business/media/b;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/media/b;->d(Lcom/ruguoapp/jike/business/media/b;)Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "mediaProgress"

    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/media/domain/c;

    if-nez p1, :cond_0

    .line 105
    new-instance p1, Lcom/ruguoapp/jike/business/media/domain/c;

    invoke-direct {p1}, Lcom/ruguoapp/jike/business/media/domain/c;-><init>()V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/b$1$1;->a:Lcom/ruguoapp/jike/business/media/b$1;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/media/b$1;->a:Lcom/ruguoapp/jike/business/media/b;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/media/b;->e(Lcom/ruguoapp/jike/business/media/b;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/w;->b(Ljava/lang/Iterable;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/media/-$$Lambda$b$1$1$yROp_wnu-W3zhDBegBN98lPCPgA;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/media/-$$Lambda$b$1$1$yROp_wnu-W3zhDBegBN98lPCPgA;-><init>(Lcom/ruguoapp/jike/business/media/b$1$1;Lcom/ruguoapp/jike/business/media/domain/c;)V

    .line 110
    invoke-virtual {v0, v1}, Lio/reactivex/w;->d(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    goto :goto_0

    .line 83
    :pswitch_3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/b$1$1;->a:Lcom/ruguoapp/jike/business/media/b$1;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/media/b$1;->a:Lcom/ruguoapp/jike/business/media/b;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "mediaPlaying"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/ruguoapp/jike/business/media/b;->c(Lcom/ruguoapp/jike/business/media/b;Z)Z

    .line 84
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "audioLoss"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 85
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/b$1$1;->a:Lcom/ruguoapp/jike/business/media/b$1;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/media/b$1;->a:Lcom/ruguoapp/jike/business/media/b;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/b$1$1;->a:Lcom/ruguoapp/jike/business/media/b$1;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/media/b$1;->a:Lcom/ruguoapp/jike/business/media/b;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/media/b;->a(Lcom/ruguoapp/jike/business/media/b;)Z

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/ruguoapp/jike/business/media/b;->a(Lcom/ruguoapp/jike/business/media/b;ZZ)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
