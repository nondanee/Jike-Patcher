.class Lcom/ruguoapp/jike/business/media/b;
.super Ljava/lang/Object;
.source "MediaClient.java"

# interfaces
.implements Lcom/ruguoapp/jike/business/media/a;


# instance fields
.field private a:Landroid/os/Messenger;

.field private b:Landroid/os/Messenger;

.field private c:Z

.field private d:Lcom/ruguoapp/jike/business/media/domain/MediaContext;

.field private e:Z

.field private f:Z

.field private g:Lcom/ruguoapp/jike/business/media/ui/b;

.field private h:Landroid/content/BroadcastReceiver;

.field private i:Lcom/ruguoapp/jike/core/d/b$a;

.field private j:Z

.field private k:Z

.field private l:Lio/reactivex/b/c;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/e/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/business/media/e;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/content/ServiceConnection;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/media/b;->c:Z

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/media/b;->k:Z

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/b;->m:Ljava/util/List;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/b;->n:Ljava/util/List;

    .line 70
    new-instance v0, Lcom/ruguoapp/jike/business/media/b$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/media/b$1;-><init>(Lcom/ruguoapp/jike/business/media/b;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/b;->o:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/media/b;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/b;->a:Landroid/os/Messenger;

    return-object p1
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/media/b;Lcom/ruguoapp/jike/business/media/domain/MediaContext;)Lcom/ruguoapp/jike/business/media/domain/MediaContext;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/b;->d:Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    return-object p1
.end method

.method private a(I)V
    .locals 1

    .line 399
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/business/media/b;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method private a(ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 404
    :try_start_0
    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    .line 405
    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 406
    iget-object p2, p0, Lcom/ruguoapp/jike/business/media/b;->b:Landroid/os/Messenger;

    iput-object p2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 407
    iget-object p2, p0, Lcom/ruguoapp/jike/business/media/b;->a:Landroid/os/Messenger;

    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 409
    invoke-static {p1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(ILcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;)V
    .locals 3

    .line 386
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "url"

    .line 387
    iget-object v2, p2, Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "headerMap"

    .line 388
    iget-object p2, p2, Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;->headerMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 p2, 0x0

    .line 389
    invoke-static {p2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    .line 390
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 391
    iget-object p2, p0, Lcom/ruguoapp/jike/business/media/b;->b:Landroid/os/Messenger;

    iput-object p2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 392
    iget-object p2, p0, Lcom/ruguoapp/jike/business/media/b;->a:Landroid/os/Messenger;

    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 394
    invoke-static {p1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/media/b;ZZ)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/media/b;->a(ZZ)V

    return-void
.end method

.method private synthetic a(Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x65

    .line 158
    invoke-direct {p0, v0, p1}, Lcom/ruguoapp/jike/business/media/b;->a(ILcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 160
    new-instance p1, Lcom/ruguoapp/jike/business/media/a/a;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/b;->d:Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/media/domain/MediaContext;->param:Lcom/ruguoapp/jike/business/media/domain/a;

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Lcom/ruguoapp/jike/business/media/a/a;-><init>(Lcom/ruguoapp/jike/data/client/ability/f;I)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    const p1, 0x7f10007a

    .line 161
    invoke-static {p1}, Lcom/ruguoapp/jike/core/g/e;->a(I)V

    return-void
.end method

.method private a(Lkotlin/e/a/a;)V
    .locals 1

    .line 254
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/media/b;->c:Z

    if-eqz v0, :cond_0

    .line 255
    invoke-interface {p1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/b;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private synthetic a(ZLcom/ruguoapp/jike/business/media/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 295
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/b;->d:Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    invoke-interface {p2, v0, p1}, Lcom/ruguoapp/jike/business/media/e;->a(Lcom/ruguoapp/jike/business/media/domain/MediaContext;Z)V

    return-void
.end method

.method private a(ZZ)V
    .locals 6

    const-string v0, "JMedia"

    .line 292
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    const-string v1, "isPlaying %s audioLoss %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/log/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/b;->d:Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    if-eqz v0, :cond_0

    .line 294
    new-instance v1, Lcom/ruguoapp/jike/business/media/a/a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/media/domain/MediaContext;->param:Lcom/ruguoapp/jike/business/media/domain/a;

    xor-int/lit8 v2, p1, 0x1

    invoke-direct {v1, v0, v2}, Lcom/ruguoapp/jike/business/media/a/a;-><init>(Lcom/ruguoapp/jike/data/client/ability/f;I)V

    invoke-static {v1}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    .line 295
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/b;->n:Ljava/util/List;

    invoke-static {v0}, Lio/reactivex/w;->b(Ljava/lang/Iterable;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/media/-$$Lambda$b$0nS_dY4yyQqJUZwzPTWLl4h0sPg;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/media/-$$Lambda$b$0nS_dY4yyQqJUZwzPTWLl4h0sPg;-><init>(Lcom/ruguoapp/jike/business/media/b;Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/w;->d(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/b;->g:Lcom/ruguoapp/jike/business/media/ui/b;

    if-eqz v0, :cond_1

    .line 298
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/media/ui/b;->a(Z)V

    :cond_1
    if-eqz p1, :cond_4

    .line 302
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/b;->i:Lcom/ruguoapp/jike/core/d/b$a;

    if-nez p1, :cond_2

    .line 303
    new-instance p1, Lcom/ruguoapp/jike/business/media/-$$Lambda$b$TADh1Ap0mt5S74C14sIx2Oz8YqQ;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/media/-$$Lambda$b$TADh1Ap0mt5S74C14sIx2Oz8YqQ;-><init>(Lcom/ruguoapp/jike/business/media/b;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/b;->i:Lcom/ruguoapp/jike/core/d/b$a;

    goto :goto_0

    .line 314
    :cond_2
    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/media/b;->j:Z

    if-eqz p1, :cond_3

    .line 315
    iput-boolean v4, p0, Lcom/ruguoapp/jike/business/media/b;->j:Z

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_5

    const-string p1, "JMedia"

    .line 319
    invoke-static {p1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p1

    const-string p2, "request audio focus"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/ruguoapp/jike/core/log/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->k()Lcom/ruguoapp/jike/core/d/b;

    move-result-object p1

    iget-object p2, p0, Lcom/ruguoapp/jike/business/media/b;->i:Lcom/ruguoapp/jike/core/d/b$a;

    invoke-interface {p1, p2}, Lcom/ruguoapp/jike/core/d/b;->a(Lcom/ruguoapp/jike/core/d/b$a;)V

    goto :goto_1

    :cond_4
    if-nez p2, :cond_5

    .line 323
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/b;->h()V

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/media/b;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/media/b;->e:Z

    return p0
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/media/b;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/media/b;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/ruguoapp/jike/business/media/b;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/b;->b:Landroid/os/Messenger;

    return-object p1
.end method

.method private synthetic b(F)Ljava/lang/Object;
    .locals 2

    .line 377
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "seekProgress"

    .line 378
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/16 p1, 0x6a

    .line 379
    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/business/media/b;->a(ILandroid/os/Bundle;)V

    .line 380
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method

.method private synthetic b(Lcom/ruguoapp/jike/business/media/domain/MediaContext;)Ljava/lang/Object;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/b;->l:Lio/reactivex/b/c;

    if-eqz v0, :cond_0

    .line 155
    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    .line 157
    :cond_0
    iget-object p1, p1, Lcom/ruguoapp/jike/business/media/domain/MediaContext;->param:Lcom/ruguoapp/jike/business/media/domain/a;

    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/p;->a(Lcom/ruguoapp/jike/business/media/domain/a;)Lio/reactivex/w;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/business/media/-$$Lambda$b$rJst1LjSlnVQdJkD0BTMEh8xniQ;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/media/-$$Lambda$b$rJst1LjSlnVQdJkD0BTMEh8xniQ;-><init>(Lcom/ruguoapp/jike/business/media/b;)V

    .line 158
    invoke-virtual {p1, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/business/media/-$$Lambda$b$7rf5dAoPKwAdeSaQIdxu776gxuw;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/media/-$$Lambda$b$7rf5dAoPKwAdeSaQIdxu776gxuw;-><init>(Lcom/ruguoapp/jike/business/media/b;)V

    .line 159
    invoke-virtual {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/b;->l:Lio/reactivex/b/c;

    .line 164
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/b;->l:Lio/reactivex/b/c;

    return-object p1
.end method

.method static synthetic b(Lcom/ruguoapp/jike/business/media/b;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/b;->i()V

    return-void
.end method

.method static synthetic b(Lcom/ruguoapp/jike/business/media/b;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/media/b;->c:Z

    return p1
.end method

.method static synthetic c(Lcom/ruguoapp/jike/business/media/b;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/b;->j()V

    return-void
.end method

.method private synthetic c(Lcom/ruguoapp/jike/business/media/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 339
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/b;->d:Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/business/media/e;->a(Lcom/ruguoapp/jike/business/media/domain/MediaContext;)V

    return-void
.end method

.method private synthetic c(Z)V
    .locals 3

    const-string v0, "JMedia"

    .line 304
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "audio focus command: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/log/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    xor-int/lit8 v0, p1, 0x1

    .line 305
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/media/b;->j:Z

    if-eqz p1, :cond_0

    .line 307
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/b;->f()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 309
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/media/b;->a(Z)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/ruguoapp/jike/business/media/b;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/media/b;->e:Z

    return p1
.end method

.method static synthetic d(Lcom/ruguoapp/jike/business/media/b;)Lcom/ruguoapp/jike/business/media/domain/MediaContext;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/ruguoapp/jike/business/media/b;->d:Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    return-object p0
.end method

.method private synthetic d(Z)Ljava/lang/Object;
    .locals 2

    .line 232
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "audioLoss"

    .line 233
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 p1, 0x66

    .line 234
    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/business/media/b;->a(ILandroid/os/Bundle;)V

    .line 235
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method

.method static synthetic e(Lcom/ruguoapp/jike/business/media/b;)Ljava/util/List;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/ruguoapp/jike/business/media/b;->n:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcom/ruguoapp/jike/business/media/b;)Ljava/util/List;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/ruguoapp/jike/business/media/b;->m:Ljava/util/List;

    return-object p0
.end method

.method private f()V
    .locals 3

    const-string v0, "JMedia"

    .line 246
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/log/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    new-instance v0, Lcom/ruguoapp/jike/business/media/-$$Lambda$b$g55lk2MhcXIufzEe8d8L48z4Dzs;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/media/-$$Lambda$b$g55lk2MhcXIufzEe8d8L48z4Dzs;-><init>(Lcom/ruguoapp/jike/business/media/b;)V

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/media/b;->a(Lkotlin/e/a/a;)V

    return-void
.end method

.method private g()V
    .locals 4

    const-string v0, "JMedia"

    .line 283
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/ruguoapp/jike/core/log/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/media/b;->c:Z

    if-eqz v0, :cond_0

    .line 285
    iput-boolean v2, p0, Lcom/ruguoapp/jike/business/media/b;->c:Z

    const/4 v0, 0x0

    .line 286
    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/b;->a:Landroid/os/Messenger;

    .line 287
    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/b;->b:Landroid/os/Messenger;

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/ruguoapp/jike/business/media/b;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/b;->g()V

    return-void
.end method

.method private h()V
    .locals 3

    .line 328
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/b;->i:Lcom/ruguoapp/jike/core/d/b$a;

    if-eqz v0, :cond_0

    const-string v0, "JMedia"

    .line 329
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    const-string v1, "abandon audio focus"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/log/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->k()Lcom/ruguoapp/jike/core/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/b;->i:Lcom/ruguoapp/jike/core/d/b$a;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/b;->b(Lcom/ruguoapp/jike/core/d/b$a;)V

    const/4 v0, 0x0

    .line 331
    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/b;->i:Lcom/ruguoapp/jike/core/d/b$a;

    :cond_0
    return-void
.end method

.method private i()V
    .locals 4

    const-string v0, "JMedia"

    .line 336
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/log/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/b;->d:Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    if-eqz v0, :cond_0

    .line 338
    new-instance v1, Lcom/ruguoapp/jike/business/media/a/a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/media/domain/MediaContext;->param:Lcom/ruguoapp/jike/business/media/domain/a;

    const/4 v2, -0x1

    invoke-direct {v1, v0, v2}, Lcom/ruguoapp/jike/business/media/a/a;-><init>(Lcom/ruguoapp/jike/data/client/ability/f;I)V

    invoke-static {v1}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    .line 339
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/b;->n:Ljava/util/List;

    invoke-static {v0}, Lio/reactivex/w;->b(Ljava/lang/Iterable;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/media/-$$Lambda$b$mehGMlzEfSwX1klJ5pIz5QKS12g;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/media/-$$Lambda$b$mehGMlzEfSwX1klJ5pIz5QKS12g;-><init>(Lcom/ruguoapp/jike/business/media/b;)V

    invoke-virtual {v0, v1}, Lio/reactivex/w;->d(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 341
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/b;->e()V

    .line 342
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v2

    const-class v3, Lcom/ruguoapp/jike/business/media/MediaService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->stopService(Landroid/content/Intent;)Z

    .line 343
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/b;->g:Lcom/ruguoapp/jike/business/media/ui/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 344
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/media/ui/b;->a()V

    .line 345
    iput-object v1, p0, Lcom/ruguoapp/jike/business/media/b;->g:Lcom/ruguoapp/jike/business/media/ui/b;

    .line 347
    :cond_1
    iput-object v1, p0, Lcom/ruguoapp/jike/business/media/b;->d:Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    .line 348
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v2, "mediaContext"

    invoke-interface {v0, v2}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/b;->h:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 351
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v0

    iget-object v2, p0, Lcom/ruguoapp/jike/business/media/b;->h:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v2}, Lcom/ruguoapp/jike/core/util/GlobalBroadcastUtil;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 352
    iput-object v1, p0, Lcom/ruguoapp/jike/business/media/b;->h:Landroid/content/BroadcastReceiver;

    .line 354
    :cond_2
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/b;->h()V

    return-void
.end method

.method private j()V
    .locals 3

    const-string v0, "JMedia"

    .line 358
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/log/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/media/b;->f:Z

    if-eqz v0, :cond_0

    .line 360
    new-instance v0, Lcom/ruguoapp/jike/business/media/-$$Lambda$b$urZbBg2KYOJcDuSQO73MdQ3d5po;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/media/-$$Lambda$b$urZbBg2KYOJcDuSQO73MdQ3d5po;-><init>(Lcom/ruguoapp/jike/business/media/b;)V

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/media/b;->a(Lkotlin/e/a/a;)V

    goto :goto_0

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/b;->n:Ljava/util/List;

    invoke-static {v0}, Lio/reactivex/w;->b(Ljava/lang/Iterable;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/business/media/-$$Lambda$w1PcfaNluK9e2VAlHmmvEnigRlQ;->INSTANCE:Lcom/ruguoapp/jike/business/media/-$$Lambda$w1PcfaNluK9e2VAlHmmvEnigRlQ;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->d(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    :goto_0
    return-void
.end method

.method private synthetic k()Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x69

    .line 361
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/media/b;->a(I)V

    .line 362
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method

.method private synthetic l()V
    .locals 1

    const/4 v0, 0x1

    .line 278
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/media/b;->k:Z

    return-void
.end method

.method public static synthetic lambda$0nS_dY4yyQqJUZwzPTWLl4h0sPg(Lcom/ruguoapp/jike/business/media/b;ZLcom/ruguoapp/jike/business/media/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/media/b;->a(ZLcom/ruguoapp/jike/business/media/e;)V

    return-void
.end method

.method public static synthetic lambda$7rf5dAoPKwAdeSaQIdxu776gxuw(Lcom/ruguoapp/jike/business/media/b;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/media/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$HdEeY8H0MktGkGsZBQkmpzSUaWs(Lcom/ruguoapp/jike/business/media/b;Z)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/media/b;->d(Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$RoMUL5E0KguggiiPXdrpo7Nrs5M(Lcom/ruguoapp/jike/business/media/b;F)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/media/b;->b(F)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$TADh1Ap0mt5S74C14sIx2Oz8YqQ(Lcom/ruguoapp/jike/business/media/b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/media/b;->c(Z)V

    return-void
.end method

.method public static synthetic lambda$WJHk3eXnIn87irX0Vs2Q-OkG1R4(Lcom/ruguoapp/jike/business/media/b;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/b;->n()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$avTyRlybqPr85A6b432GM7yr1o8(Lcom/ruguoapp/jike/business/media/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/b;->l()V

    return-void
.end method

.method public static synthetic lambda$g55lk2MhcXIufzEe8d8L48z4Dzs(Lcom/ruguoapp/jike/business/media/b;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/b;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$mehGMlzEfSwX1klJ5pIz5QKS12g(Lcom/ruguoapp/jike/business/media/b;Lcom/ruguoapp/jike/business/media/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/media/b;->c(Lcom/ruguoapp/jike/business/media/e;)V

    return-void
.end method

.method public static synthetic lambda$rJst1LjSlnVQdJkD0BTMEh8xniQ(Lcom/ruguoapp/jike/business/media/b;Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/media/b;->a(Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;)V

    return-void
.end method

.method public static synthetic lambda$urZbBg2KYOJcDuSQO73MdQ3d5po(Lcom/ruguoapp/jike/business/media/b;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/b;->k()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ytm3V8lTHHjMgKjq0MVKbUsTi4w(Lcom/ruguoapp/jike/business/media/b;Lcom/ruguoapp/jike/business/media/domain/MediaContext;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/media/b;->b(Lcom/ruguoapp/jike/business/media/domain/MediaContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic m()Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x65

    .line 248
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/media/b;->a(I)V

    .line 249
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method

.method private synthetic n()Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x67

    .line 183
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/media/b;->a(I)V

    .line 184
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "JMedia"

    .line 181
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/log/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    new-instance v0, Lcom/ruguoapp/jike/business/media/-$$Lambda$b$WJHk3eXnIn87irX0Vs2Q-OkG1R4;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/media/-$$Lambda$b$WJHk3eXnIn87irX0Vs2Q-OkG1R4;-><init>(Lcom/ruguoapp/jike/business/media/b;)V

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/media/b;->a(Lkotlin/e/a/a;)V

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 376
    new-instance v0, Lcom/ruguoapp/jike/business/media/-$$Lambda$b$RoMUL5E0KguggiiPXdrpo7Nrs5M;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/business/media/-$$Lambda$b$RoMUL5E0KguggiiPXdrpo7Nrs5M;-><init>(Lcom/ruguoapp/jike/business/media/b;F)V

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/media/b;->a(Lkotlin/e/a/a;)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/business/media/domain/MediaContext;)V
    .locals 4

    .line 135
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/media/b;->k:Z

    const/4 v1, -0x1

    if-nez v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/b;->d:Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Lcom/ruguoapp/jike/business/media/a/a;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/media/domain/MediaContext;->param:Lcom/ruguoapp/jike/business/media/domain/a;

    invoke-direct {v0, p1, v1}, Lcom/ruguoapp/jike/business/media/a/a;-><init>(Lcom/ruguoapp/jike/data/client/ability/f;I)V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "JMedia"

    .line 142
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    const-string v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/ruguoapp/jike/core/log/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/b;->d:Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/media/domain/MediaContext;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/b;->b()V

    goto :goto_0

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/b;->d:Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    if-eqz v0, :cond_3

    .line 147
    new-instance v2, Lcom/ruguoapp/jike/business/media/a/a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/media/domain/MediaContext;->param:Lcom/ruguoapp/jike/business/media/domain/a;

    invoke-direct {v2, v0, v1}, Lcom/ruguoapp/jike/business/media/a/a;-><init>(Lcom/ruguoapp/jike/data/client/ability/f;I)V

    invoke-static {v2}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    .line 149
    :cond_3
    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/b;->d:Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    .line 150
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "mediaContext"

    invoke-interface {v0, v1, p1}, Lcom/ruguoapp/jike/core/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    new-instance v0, Lcom/ruguoapp/jike/business/media/ui/b;

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p1, Lcom/ruguoapp/jike/business/media/domain/MediaContext;->audio:Lcom/ruguoapp/jike/data/server/meta/Audio;

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/business/media/ui/b;-><init>(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/Audio;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/b;->g:Lcom/ruguoapp/jike/business/media/ui/b;

    .line 152
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/b;->c()V

    .line 153
    new-instance v0, Lcom/ruguoapp/jike/business/media/-$$Lambda$b$ytm3V8lTHHjMgKjq0MVKbUsTi4w;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/business/media/-$$Lambda$b$ytm3V8lTHHjMgKjq0MVKbUsTi4w;-><init>(Lcom/ruguoapp/jike/business/media/b;Lcom/ruguoapp/jike/business/media/domain/MediaContext;)V

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/media/b;->a(Lkotlin/e/a/a;)V

    .line 168
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/b;->h:Landroid/content/BroadcastReceiver;

    if-nez p1, :cond_4

    .line 169
    new-instance p1, Lcom/ruguoapp/jike/business/media/b$2;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/media/b$2;-><init>(Lcom/ruguoapp/jike/business/media/b;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/b;->h:Landroid/content/BroadcastReceiver;

    .line 175
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/b;->h:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lcom/ruguoapp/jike/core/util/GlobalBroadcastUtil;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_4
    return-void
.end method

.method public a(Lcom/ruguoapp/jike/business/media/e;)V
    .locals 3

    const-string v0, "JMedia"

    .line 190
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/log/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/b;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/b;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    const-string v0, "JMedia"

    .line 230
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/log/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    new-instance v0, Lcom/ruguoapp/jike/business/media/-$$Lambda$b$HdEeY8H0MktGkGsZBQkmpzSUaWs;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/business/media/-$$Lambda$b$HdEeY8H0MktGkGsZBQkmpzSUaWs;-><init>(Lcom/ruguoapp/jike/business/media/b;Z)V

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/media/b;->a(Lkotlin/e/a/a;)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/data/client/ability/f;)Z
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/b;->d:Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/media/b;->c:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/ruguoapp/jike/business/media/domain/MediaContext;->param:Lcom/ruguoapp/jike/business/media/domain/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/media/b;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 4

    const-string v0, "JMedia"

    .line 204
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/ruguoapp/jike/core/log/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/b;->d:Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, v0, Lcom/ruguoapp/jike/business/media/domain/MediaContext;->param:Lcom/ruguoapp/jike/business/media/domain/a;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/media/b;->a(Lcom/ruguoapp/jike/data/client/ability/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p0, v2}, Lcom/ruguoapp/jike/business/media/b;->a(Z)V

    goto :goto_0

    .line 209
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/b;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/ruguoapp/jike/business/media/e;)V
    .locals 3

    const-string v0, "JMedia"

    .line 198
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/log/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/b;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 371
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/media/b;->f:Z

    return-void
.end method

.method public c()V
    .locals 4

    const-string v0, "JMedia"

    .line 263
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/ruguoapp/jike/core/log/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/media/b;->c:Z

    if-nez v0, :cond_0

    .line 265
    iput-boolean v2, p0, Lcom/ruguoapp/jike/business/media/b;->k:Z

    .line 267
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lcom/ruguoapp/jike/business/media/MediaService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 268
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/media/b;->o:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/app/Application;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public d()Lcom/ruguoapp/jike/business/media/domain/MediaContext;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/b;->d:Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    return-object v0
.end method

.method public e()V
    .locals 4

    const-string v0, "JMedia"

    .line 273
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/ruguoapp/jike/core/log/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/media/b;->c:Z

    if-eqz v0, :cond_0

    .line 275
    iput-boolean v2, p0, Lcom/ruguoapp/jike/business/media/b;->k:Z

    .line 276
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/b;->g()V

    .line 277
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/b;->o:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unbindService(Landroid/content/ServiceConnection;)V

    .line 278
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->o()Lcom/ruguoapp/jike/core/d/g;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/media/-$$Lambda$b$avTyRlybqPr85A6b432GM7yr1o8;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/media/-$$Lambda$b$avTyRlybqPr85A6b432GM7yr1o8;-><init>(Lcom/ruguoapp/jike/business/media/b;)V

    const-wide/16 v2, 0x5dc

    invoke-interface {v0, v1, v2, v3}, Lcom/ruguoapp/jike/core/d/g;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
