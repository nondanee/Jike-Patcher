.class Landroid/support/v4/media/MediaBrowserCompat$i;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"

# interfaces
.implements Landroid/support/v4/media/MediaBrowserCompat$e;
.implements Landroid/support/v4/media/MediaBrowserCompat$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$i$a;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/content/ComponentName;

.field final c:Landroid/support/v4/media/MediaBrowserCompat$b;

.field final d:Landroid/os/Bundle;

.field final e:Landroid/support/v4/media/MediaBrowserCompat$a;

.field f:I

.field g:Landroid/support/v4/media/MediaBrowserCompat$i$a;

.field h:Landroid/support/v4/media/MediaBrowserCompat$l;

.field i:Landroid/os/Messenger;

.field private final j:Landroidx/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/a<",
            "Ljava/lang/String;",
            "Landroid/support/v4/media/MediaBrowserCompat$m;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private m:Landroid/os/Bundle;

.field private n:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$b;Landroid/os/Bundle;)V
    .locals 1

    .line 1005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 992
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$a;-><init>(Landroid/support/v4/media/MediaBrowserCompat$j;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i;->e:Landroid/support/v4/media/MediaBrowserCompat$a;

    .line 993
    new-instance v0, Landroidx/b/a;

    invoke-direct {v0}, Landroidx/b/a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i;->j:Landroidx/b/a;

    const/4 v0, 0x1

    .line 995
    iput v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i;->f:I

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 1015
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$i;->a:Landroid/content/Context;

    .line 1016
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$i;->b:Landroid/content/ComponentName;

    .line 1017
    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserCompat$i;->c:Landroid/support/v4/media/MediaBrowserCompat$b;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1018
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, p4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$i;->d:Landroid/os/Bundle;

    return-void

    .line 1013
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "connection callback must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1010
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "service component must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1007
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 1456
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "CONNECT_STATE_SUSPENDED"

    return-object p0

    :pswitch_1
    const-string p0, "CONNECT_STATE_CONNECTED"

    return-object p0

    :pswitch_2
    const-string p0, "CONNECT_STATE_CONNECTING"

    return-object p0

    :pswitch_3
    const-string p0, "CONNECT_STATE_DISCONNECTED"

    return-object p0

    :pswitch_4
    const-string p0, "CONNECT_STATE_DISCONNECTING"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/os/Messenger;Ljava/lang/String;)Z
    .locals 2

    .line 1465
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i;->i:Landroid/os/Messenger;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_1

    iget p1, p0, Landroid/support/v4/media/MediaBrowserCompat$i;->f:I

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 1467
    :cond_1
    :goto_0
    iget p1, p0, Landroid/support/v4/media/MediaBrowserCompat$i;->f:I

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_2

    const-string p1, "MediaBrowserCompat"

    .line 1468
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$i;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " with mCallbacksMessenger="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$i;->i:Landroid/os/Messenger;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " this="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1124
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i;->g:Landroid/support/v4/media/MediaBrowserCompat$i$a;

    if-eqz v0, :cond_0

    .line 1125
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$i;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    const/4 v0, 0x1

    .line 1127
    iput v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i;->f:I

    const/4 v0, 0x0

    .line 1128
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i;->g:Landroid/support/v4/media/MediaBrowserCompat$i$a;

    .line 1129
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i;->h:Landroid/support/v4/media/MediaBrowserCompat$l;

    .line 1130
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i;->i:Landroid/os/Messenger;

    .line 1131
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$i;->e:Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/MediaBrowserCompat$a;->a(Landroid/os/Messenger;)V

    .line 1132
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i;->k:Ljava/lang/String;

    .line 1133
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i;->l:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-void
.end method

.method public a(Landroid/os/Messenger;)V
    .locals 3

    const-string v0, "MediaBrowserCompat"

    .line 1371
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectFailed for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$i;->b:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "onConnectFailed"

    .line 1374
    invoke-direct {p0, p1, v0}, Landroid/support/v4/media/MediaBrowserCompat$i;->a(Landroid/os/Messenger;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1378
    :cond_0
    iget p1, p0, Landroid/support/v4/media/MediaBrowserCompat$i;->f:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const-string p1, "MediaBrowserCompat"

    .line 1379
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnect from service while mState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/media/MediaBrowserCompat$i;->f:I

    invoke-static {v1}, Landroid/support/v4/media/MediaBrowserCompat$i;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "... ignoring"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1385
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$i;->a()V

    .line 1388
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$i;->c:Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-virtual {p1}, Landroid/support/v4/media/MediaBrowserCompat$b;->c()V

    return-void
.end method

.method public a(Landroid/os/Messenger;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "onConnect"

    .line 1328
    invoke-direct {p0, p1, v0}, Landroid/support/v4/media/MediaBrowserCompat$i;->a(Landroid/os/Messenger;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1332
    :cond_0
    iget p1, p0, Landroid/support/v4/media/MediaBrowserCompat$i;->f:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const-string p1, "MediaBrowserCompat"

    .line 1333
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onConnect from service while mState="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Landroid/support/v4/media/MediaBrowserCompat$i;->f:I

    invoke-static {p3}, Landroid/support/v4/media/MediaBrowserCompat$i;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "... ignoring"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1337
    :cond_1
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$i;->k:Ljava/lang/String;

    .line 1338
    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserCompat$i;->l:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 1339
    iput-object p4, p0, Landroid/support/v4/media/MediaBrowserCompat$i;->m:Landroid/os/Bundle;

    const/4 p1, 0x3

    .line 1340
    iput p1, p0, Landroid/support/v4/media/MediaBrowserCompat$i;->f:I

    .line 1342
    sget-boolean p1, Landroid/support/v4/media/MediaBrowserCompat;->a:Z

    if-eqz p1, :cond_2

    const-string p1, "MediaBrowserCompat"

    const-string p2, "ServiceCallbacks.onConnect..."

    .line 1343
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1344
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$i;->c()V

    .line 1346
    :cond_2
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$i;->c:Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-virtual {p1}, Landroid/support/v4/media/MediaBrowserCompat$b;->a()V

    .line 1352
    :try_start_0
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$i;->j:Landroidx/b/a;

    invoke-virtual {p1}, Landroidx/b/a;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 1353
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 1354
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v4/media/MediaBrowserCompat$m;

    .line 1355
    invoke-virtual {p2}, Landroid/support/v4/media/MediaBrowserCompat$m;->b()Ljava/util/List;

    move-result-object p4

    .line 1356
    invoke-virtual {p2}, Landroid/support/v4/media/MediaBrowserCompat$m;->a()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    .line 1357
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 1358
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$i;->h:Landroid/support/v4/media/MediaBrowserCompat$l;

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/media/MediaBrowserCompat$n;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$n;->b:Landroid/os/IBinder;

    .line 1359
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    iget-object v4, p0, Landroid/support/v4/media/MediaBrowserCompat$i;->i:Landroid/os/Messenger;

    .line 1358
    invoke-virtual {v1, p3, v2, v3, v4}, Landroid/support/v4/media/MediaBrowserCompat$l;->a(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    const-string p1, "MediaBrowserCompat"

    const-string p2, "addSubscription failed with RemoteException."

    .line 1365
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public a(Landroid/os/Messenger;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "onLoadChildren"

    .line 1395
    invoke-direct {p0, p1, v0}, Landroid/support/v4/media/MediaBrowserCompat$i;->a(Landroid/os/Messenger;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1399
    :cond_0
    sget-boolean p1, Landroid/support/v4/media/MediaBrowserCompat;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "MediaBrowserCompat"

    .line 1400
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoadChildren for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$i;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1404
    :cond_1
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$i;->j:Landroidx/b/a;

    invoke-virtual {p1, p2}, Landroidx/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$m;

    if-nez p1, :cond_3

    .line 1406
    sget-boolean p1, Landroid/support/v4/media/MediaBrowserCompat;->a:Z

    if-eqz p1, :cond_2

    const-string p1, "MediaBrowserCompat"

    .line 1407
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onLoadChildren for id that isn\'t subscribed id="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    .line 1413
    :cond_3
    invoke-virtual {p1, p4}, Landroid/support/v4/media/MediaBrowserCompat$m;->a(Landroid/os/Bundle;)Landroid/support/v4/media/MediaBrowserCompat$n;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    if-nez p4, :cond_5

    if-nez p3, :cond_4

    .line 1417
    invoke-virtual {p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$n;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1419
    :cond_4
    iput-object p5, p0, Landroid/support/v4/media/MediaBrowserCompat$i;->n:Landroid/os/Bundle;

    .line 1420
    invoke-virtual {p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$n;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 1421
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i;->n:Landroid/os/Bundle;

    goto :goto_0

    :cond_5
    if-nez p3, :cond_6

    .line 1425
    invoke-virtual {p1, p2, p4}, Landroid/support/v4/media/MediaBrowserCompat$n;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1427
    :cond_6
    iput-object p5, p0, Landroid/support/v4/media/MediaBrowserCompat$i;->n:Landroid/os/Bundle;

    .line 1428
    invoke-virtual {p1, p2, p3, p4}, Landroid/support/v4/media/MediaBrowserCompat$n;->a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    .line 1429
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i;->n:Landroid/os/Bundle;

    :cond_7
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1138
    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method c()V
    .locals 3

    const-string v0, "MediaBrowserCompat"

    const-string v1, "MediaBrowserCompat..."

    .line 1480
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "MediaBrowserCompat"

    .line 1481
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mServiceComponent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$i;->b:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "MediaBrowserCompat"

    .line 1482
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mCallback="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$i;->c:Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "MediaBrowserCompat"

    .line 1483
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mRootHints="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$i;->d:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "MediaBrowserCompat"

    .line 1484
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/support/v4/media/MediaBrowserCompat$i;->f:I

    invoke-static {v2}, Landroid/support/v4/media/MediaBrowserCompat$i;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "MediaBrowserCompat"

    .line 1485
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mServiceConnection="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$i;->g:Landroid/support/v4/media/MediaBrowserCompat$i$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "MediaBrowserCompat"

    .line 1486
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mServiceBinderWrapper="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$i;->h:Landroid/support/v4/media/MediaBrowserCompat$l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "MediaBrowserCompat"

    .line 1487
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mCallbacksMessenger="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$i;->i:Landroid/os/Messenger;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "MediaBrowserCompat"

    .line 1488
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mRootId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$i;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "MediaBrowserCompat"

    .line 1489
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mMediaSessionToken="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$i;->l:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public d()V
    .locals 3

    .line 1023
    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i;->f:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1024
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect() called while neigther disconnecting nor disconnected (state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/support/v4/media/MediaBrowserCompat$i;->f:I

    .line 1025
    invoke-static {v2}, Landroid/support/v4/media/MediaBrowserCompat$i;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 1028
    iput v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i;->f:I

    .line 1029
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i;->e:Landroid/support/v4/media/MediaBrowserCompat$a;

    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$i$1;

    invoke-direct {v1, p0}, Landroid/support/v4/media/MediaBrowserCompat$i$1;-><init>(Landroid/support/v4/media/MediaBrowserCompat$i;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$a;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    .line 1084
    iput v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i;->f:I

    .line 1085
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i;->e:Landroid/support/v4/media/MediaBrowserCompat$a;

    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$i$2;

    invoke-direct {v1, p0}, Landroid/support/v4/media/MediaBrowserCompat$i$2;-><init>(Landroid/support/v4/media/MediaBrowserCompat$i;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$a;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 3

    .line 1170
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1174
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i;->l:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0

    .line 1171
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSessionToken() called while not connected(state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/support/v4/media/MediaBrowserCompat$i;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
