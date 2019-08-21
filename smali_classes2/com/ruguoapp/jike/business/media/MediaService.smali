.class public Lcom/ruguoapp/jike/business/media/MediaService;
.super Landroid/app/Service;
.source "MediaService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/media/MediaService$a;
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Landroid/os/Messenger;

.field private c:Landroid/media/MediaPlayer;

.field private d:Z

.field private e:Landroid/os/Messenger;

.field private f:Lcom/ruguoapp/jike/business/media/domain/c;

.field private g:Lio/reactivex/b/c;

.field private h:Landroid/os/Bundle;

.field private i:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    const-class v0, Lcom/ruguoapp/jike/business/media/MediaService;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/ruguoapp/jike/business/media/MediaService;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 61
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/ruguoapp/jike/business/media/MediaService$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/media/MediaService$a;-><init>(Lcom/ruguoapp/jike/business/media/MediaService;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/MediaService;->b:Landroid/os/Messenger;

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/media/MediaService;->d:Z

    .line 65
    new-instance v0, Lcom/ruguoapp/jike/business/media/domain/c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/media/domain/c;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/MediaService;->f:Lcom/ruguoapp/jike/business/media/domain/c;

    .line 70
    new-instance v0, Lcom/ruguoapp/jike/business/media/MediaService$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/media/MediaService$1;-><init>(Lcom/ruguoapp/jike/business/media/MediaService;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/MediaService;->i:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/media/MediaService;)Landroid/media/MediaPlayer;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/ruguoapp/jike/business/media/MediaService;->c:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/media/MediaService;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/MediaService;->e:Landroid/os/Messenger;

    return-object p1
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "commandExtra"

    const/4 v1, 0x0

    .line 119
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 126
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/media/MediaService;->a(Z)V

    goto :goto_0

    .line 122
    :pswitch_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/MediaService;->a()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic a(Landroid/media/MediaPlayer;)V
    .locals 3

    const-string v0, "JMedia"

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on seek complete at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/MediaService;->a()V

    return-void
.end method

.method private static synthetic a(Landroid/media/MediaPlayer;I)V
    .locals 0

    return-void
.end method

.method private synthetic a(Ljava/lang/Long;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 248
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/MediaService;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 249
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/MediaService;->f:Lcom/ruguoapp/jike/business/media/domain/c;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/MediaService;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p1, Lcom/ruguoapp/jike/business/media/domain/c;->a:J

    .line 250
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/MediaService;->f:Lcom/ruguoapp/jike/business/media/domain/c;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/MediaService;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p1, Lcom/ruguoapp/jike/business/media/domain/c;->b:J

    .line 252
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/MediaService;->e:Landroid/os/Messenger;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const/16 v0, 0xca

    .line 253
    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    .line 254
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "mediaProgress"

    .line 255
    iget-object v2, p0, Lcom/ruguoapp/jike/business/media/MediaService;->f:Lcom/ruguoapp/jike/business/media/domain/c;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 256
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const-string v0, "JMedia"

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onProgress:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/media/MediaService;->f:Lcom/ruguoapp/jike/business/media/domain/c;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/media/domain/c;->a()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " duration:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/media/MediaService;->f:Lcom/ruguoapp/jike/business/media/domain/c;

    iget-wide v2, v2, Lcom/ruguoapp/jike/business/media/domain/c;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    :try_start_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/MediaService;->e:Landroid/os/Messenger;

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "JMedia"

    .line 261
    invoke-virtual {p1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p1, "JMedia"

    const-string v0, "Schedule need shut down"

    .line 265
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private a(ZZ)V
    .locals 3

    const-string v0, "JMedia"

    const-string v1, "notifyPlay"

    .line 156
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/MediaService;->e:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0xc9

    .line 158
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 159
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "mediaPlaying"

    .line 160
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "audioLoss"

    .line 161
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 162
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 164
    :try_start_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/MediaService;->e:Landroid/os/Messenger;

    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "JMedia"

    .line 166
    invoke-virtual {p1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private static synthetic a(Landroid/media/MediaPlayer;II)Z
    .locals 3

    const-string p0, "JMedia"

    const-string v0, "info what %s, extra: %s"

    const/4 v1, 0x2

    .line 226
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method private synthetic b(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 218
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/MediaService;->g()V

    return-void
.end method

.method private synthetic b(Landroid/media/MediaPlayer;II)Z
    .locals 3

    const-string p1, "JMedia"

    const-string v0, "error what %s, extra: %s"

    const/4 v1, 0x2

    .line 220
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    iput-boolean v2, p0, Lcom/ruguoapp/jike/business/media/MediaService;->d:Z

    .line 222
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/MediaService;->f()V

    return p3
.end method

.method private synthetic c(Landroid/media/MediaPlayer;)V
    .locals 0

    const/4 p1, 0x1

    .line 213
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/media/MediaService;->d:Z

    .line 214
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/MediaService;->a()V

    return-void
.end method

.method private e()V
    .locals 2

    .line 135
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/MediaService;->c:Landroid/media/MediaPlayer;

    .line 136
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/MediaService;->c:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    return-void
.end method

.method private f()V
    .locals 2

    const-string v0, "JMedia"

    const-string v1, "notifyStop"

    .line 172
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/MediaService;->e:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0xcb

    .line 174
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 176
    :try_start_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/MediaService;->e:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "JMedia"

    .line 178
    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private g()V
    .locals 2

    const-string v0, "JMedia"

    const-string v1, "notifyComplete"

    .line 184
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/MediaService;->e:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0xcc

    .line 186
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 188
    :try_start_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/MediaService;->e:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "JMedia"

    .line 190
    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private h()Z
    .locals 2

    const-string v0, "JMedia"

    const-string v1, "isPlaying"

    .line 196
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 198
    :try_start_0
    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/media/MediaService;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/MediaService;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 200
    :catch_0
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/media/MediaService;->d:Z

    return v0
.end method

.method private i()V
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/MediaService;->g:Lio/reactivex/b/c;

    if-eqz v0, :cond_0

    .line 315
    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    const/4 v0, 0x0

    .line 316
    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/MediaService;->g:Lio/reactivex/b/c;

    :cond_0
    return-void
.end method

.method public static synthetic lambda$G86eNLU9qR1w2yHa_51uLoNczsc(Lcom/ruguoapp/jike/business/media/MediaService;Landroid/media/MediaPlayer;II)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/media/MediaService;->b(Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$I1sh3PMKl9ROwVUm2OlCPJYEv_c(Lcom/ruguoapp/jike/business/media/MediaService;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/media/MediaService;->a(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic lambda$RX2_YbMHwneEvNB0aY0w_Gg7LG8(Landroid/media/MediaPlayer;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/business/media/MediaService;->a(Landroid/media/MediaPlayer;I)V

    return-void
.end method

.method public static synthetic lambda$Tm3UHbenBl85qhsHgVp_bggp6rg(Landroid/media/MediaPlayer;II)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/business/media/MediaService;->a(Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$cvumk4OUEIxRswcpYZBN7rdKzkk(Lcom/ruguoapp/jike/business/media/MediaService;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/media/MediaService;->b(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic lambda$kS7Kq9iLhbFnD-7fgf0Hr0TfqfQ(Lcom/ruguoapp/jike/business/media/MediaService;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/media/MediaService;->a(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic lambda$ndvaRCgLt90--iC3o9_Do5JBcgI(Lcom/ruguoapp/jike/business/media/MediaService;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/media/MediaService;->c(Landroid/media/MediaPlayer;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    const-string v0, "JMedia"

    const-string v1, "startPlayer"

    .line 240
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/MediaService;->i()V

    .line 242
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/media/MediaService;->d:Z

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/MediaService;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 244
    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/business/media/MediaService;->a(ZZ)V

    const-wide/16 v0, 0x1

    .line 246
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/w;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/media/-$$Lambda$MediaService$I1sh3PMKl9ROwVUm2OlCPJYEv_c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/media/-$$Lambda$MediaService$I1sh3PMKl9ROwVUm2OlCPJYEv_c;-><init>(Lcom/ruguoapp/jike/business/media/MediaService;)V

    .line 247
    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/MediaService;->g:Lio/reactivex/b/c;

    goto :goto_0

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/MediaService;->h:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 271
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/media/MediaService;->a(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method a(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "JMedia"

    const-string v1, "startPlayer"

    .line 206
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 207
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/media/MediaService;->d:Z

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/MediaService;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 210
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/MediaService;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/MediaService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "headerMap"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 211
    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/MediaService;->h:Landroid/os/Bundle;

    .line 212
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/MediaService;->c:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/ruguoapp/jike/business/media/-$$Lambda$MediaService$ndvaRCgLt90--iC3o9_Do5JBcgI;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/media/-$$Lambda$MediaService$ndvaRCgLt90--iC3o9_Do5JBcgI;-><init>(Lcom/ruguoapp/jike/business/media/MediaService;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 216
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/MediaService;->c:Landroid/media/MediaPlayer;

    sget-object v0, Lcom/ruguoapp/jike/business/media/-$$Lambda$MediaService$RX2_YbMHwneEvNB0aY0w_Gg7LG8;->INSTANCE:Lcom/ruguoapp/jike/business/media/-$$Lambda$MediaService$RX2_YbMHwneEvNB0aY0w_Gg7LG8;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 218
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/MediaService;->c:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/ruguoapp/jike/business/media/-$$Lambda$MediaService$cvumk4OUEIxRswcpYZBN7rdKzkk;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/media/-$$Lambda$MediaService$cvumk4OUEIxRswcpYZBN7rdKzkk;-><init>(Lcom/ruguoapp/jike/business/media/MediaService;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 219
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/MediaService;->c:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/ruguoapp/jike/business/media/-$$Lambda$MediaService$G86eNLU9qR1w2yHa_51uLoNczsc;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/media/-$$Lambda$MediaService$G86eNLU9qR1w2yHa_51uLoNczsc;-><init>(Lcom/ruguoapp/jike/business/media/MediaService;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 225
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/MediaService;->c:Landroid/media/MediaPlayer;

    sget-object v0, Lcom/ruguoapp/jike/business/media/-$$Lambda$MediaService$Tm3UHbenBl85qhsHgVp_bggp6rg;->INSTANCE:Lcom/ruguoapp/jike/business/media/-$$Lambda$MediaService$Tm3UHbenBl85qhsHgVp_bggp6rg;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 229
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/MediaService;->c:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/ruguoapp/jike/business/media/-$$Lambda$MediaService$kS7Kq9iLhbFnD-7fgf0Hr0TfqfQ;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/media/-$$Lambda$MediaService$kS7Kq9iLhbFnD-7fgf0Hr0TfqfQ;-><init>(Lcom/ruguoapp/jike/business/media/MediaService;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 233
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/MediaService;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "JMedia"

    .line 235
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method a(Z)V
    .locals 2

    const-string v0, "JMedia"

    const-string v1, "pausePlayer"

    .line 277
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/MediaService;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/MediaService;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    const/4 v0, 0x0

    .line 280
    invoke-direct {p0, v0, p1}, Lcom/ruguoapp/jike/business/media/MediaService;->a(ZZ)V

    goto :goto_0

    :cond_0
    const-string p1, "JMedia"

    const-string v0, "player is not playing, invalid operation"

    .line 282
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    :goto_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/MediaService;->i()V

    return-void
.end method

.method b()V
    .locals 2

    const-string v0, "JMedia"

    const-string v1, "stopPlayer"

    .line 288
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 289
    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/MediaService;->h:Landroid/os/Bundle;

    .line 290
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/media/MediaService;->d:Z

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/MediaService;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 292
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/MediaService;->f()V

    .line 294
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/MediaService;->i()V

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "JMedia"

    const-string v1, "peek"

    .line 298
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/MediaService;->h:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 300
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/MediaService;->f()V

    goto :goto_0

    .line 302
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/MediaService;->h()Z

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/business/media/MediaService;->a(ZZ)V

    :goto_0
    return-void
.end method

.method d()V
    .locals 2

    const-string v0, "JMedia"

    const-string v1, "restart"

    .line 307
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/MediaService;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 309
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string p1, "JMedia"

    const-string v0, "onBind"

    .line 80
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/MediaService;->b:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 86
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "JMedia"

    const-string v1, "onCreate"

    .line 87
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/MediaService;->e()V

    .line 89
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/MediaService;->i:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.ruguoapp.jike.action.MEDIA_STOP"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Lcom/ruguoapp/jike/core/util/GlobalBroadcastUtil;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const-string v0, "media"

    .line 90
    invoke-static {p0, v0}, Lcom/ruguoapp/jike/d/r;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lcom/ruguoapp/jike/business/media/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7d1

    goto :goto_0

    :cond_0
    const/16 v0, 0x7d2

    :goto_0
    new-instance v1, Landroidx/core/app/g$d;

    const-string v2, "media"

    invoke-direct {v1, p0, v2}, Landroidx/core/app/g$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v2, 0x7f0600be

    .line 96
    invoke-static {p0, v2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/g$d;->c(I)Landroidx/core/app/g$d;

    move-result-object v1

    const v2, 0x7f08013b

    .line 97
    invoke-virtual {v1, v2}, Landroidx/core/app/g$d;->a(I)Landroidx/core/app/g$d;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Landroidx/core/app/g$d;->b()Landroid/app/Notification;

    move-result-object v1

    .line 91
    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/business/media/MediaService;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 141
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "JMedia"

    const-string v1, "onDestroy"

    .line 142
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/MediaService;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 144
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/MediaService;->i:Landroid/content/BroadcastReceiver;

    invoke-static {p0, v0}, Lcom/ruguoapp/jike/core/util/GlobalBroadcastUtil;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    const-string v0, "notification"

    .line 145
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/media/MediaService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 146
    sget-boolean v1, Lcom/ruguoapp/jike/business/media/MediaService;->a:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/16 v1, 0x7d2

    .line 147
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    const/16 v1, 0x7d1

    .line 148
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 150
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/MediaService;->i()V

    const-string v0, ":media"

    .line 152
    invoke-static {p0, v0}, Lcom/ruguoapp/jike/core/util/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/b;->a(I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 110
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/media/MediaService;->a(Landroid/content/Intent;)V

    .line 111
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    const-string p1, "JMedia"

    const-string v0, "onUnbind"

    .line 103
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 104
    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/MediaService;->e:Landroid/os/Messenger;

    .line 105
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/MediaService;->h:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
