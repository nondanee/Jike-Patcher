.class public Lcom/xiaomi/push/service/XMPushService;
.super Landroid/app/Service;

# interfaces
.implements Lcom/xiaomi/push/ga;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/XMPushService$l;,
        Lcom/xiaomi/push/service/XMPushService$e;,
        Lcom/xiaomi/push/service/XMPushService$m;,
        Lcom/xiaomi/push/service/XMPushService$o;,
        Lcom/xiaomi/push/service/XMPushService$f;,
        Lcom/xiaomi/push/service/XMPushService$d;,
        Lcom/xiaomi/push/service/XMPushService$p;,
        Lcom/xiaomi/push/service/XMPushService$n;,
        Lcom/xiaomi/push/service/XMPushService$b;,
        Lcom/xiaomi/push/service/XMPushService$a;,
        Lcom/xiaomi/push/service/XMPushService$c;,
        Lcom/xiaomi/push/service/XMPushService$h;,
        Lcom/xiaomi/push/service/XMPushService$k;,
        Lcom/xiaomi/push/service/XMPushService$i;,
        Lcom/xiaomi/push/service/XMPushService$j;,
        Lcom/xiaomi/push/service/XMPushService$g;
    }
.end annotation


# static fields
.field public static c:I

.field private static final i:I


# instance fields
.field protected a:Ljava/lang/Class;

.field b:Landroid/os/Messenger;

.field private d:Lcom/xiaomi/push/fy;

.field private e:Lcom/xiaomi/push/service/w;

.field private f:Ljava/lang/String;

.field private g:Lcom/xiaomi/push/service/XMPushService$e;

.field private h:J

.field private j:Lcom/xiaomi/push/fv;

.field private k:Lcom/xiaomi/push/fx;

.field private l:Lcom/xiaomi/push/service/aw;

.field private m:Lcom/xiaomi/push/service/l;

.field private n:Lcom/xiaomi/push/service/az;

.field private o:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/xiaomi/push/service/f;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/push/service/XMPushService$l;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/xiaomi/push/gc;

.field private r:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/xiaomi/push/service/XMPushService;->i:I

    const-string v0, "cn.app.chat.xiaomi.net"

    const-string v1, "cn.app.chat.xiaomi.net"

    invoke-static {v0, v1}, Lcom/xiaomi/push/cx;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cn.app.chat.xiaomi.net"

    const-string v1, "42.62.94.2:443"

    invoke-static {v0, v1}, Lcom/xiaomi/push/cx;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cn.app.chat.xiaomi.net"

    const-string v1, "114.54.23.2"

    invoke-static {v0, v1}, Lcom/xiaomi/push/cx;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cn.app.chat.xiaomi.net"

    const-string v1, "111.13.142.2"

    invoke-static {v0, v1}, Lcom/xiaomi/push/cx;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cn.app.chat.xiaomi.net"

    const-string v1, "111.206.200.2"

    invoke-static {v0, v1}, Lcom/xiaomi/push/cx;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput v0, Lcom/xiaomi/push/service/XMPushService;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/push/service/XMPushService;->h:J

    const-class v0, Lcom/xiaomi/push/service/XMJobService;

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->m:Lcom/xiaomi/push/service/l;

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->n:Lcom/xiaomi/push/service/az;

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->b:Landroid/os/Messenger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->o:Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->p:Ljava/util/ArrayList;

    new-instance v0, Lcom/xiaomi/push/service/aj;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/aj;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->q:Lcom/xiaomi/push/gc;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Notification;
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0xb

    if-lt v1, v3, :cond_0

    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    const-string v3, "Push Service"

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const-string v3, "Push Service"

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-static {p0, v2, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    invoke-static {p0, v2, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "setLatestEventInfo"

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v2

    const-class v7, Ljava/lang/CharSequence;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const-class v7, Ljava/lang/CharSequence;

    const/4 v9, 0x2

    aput-object v7, v6, v9

    const-class v7, Landroid/app/PendingIntent;

    const/4 v10, 0x3

    aput-object v7, v6, v10

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p0, v4, v2

    const-string p0, "Push Service"

    aput-object p0, v4, v8

    const-string p0, "Push Service"

    aput-object p0, v4, v9

    aput-object v0, v4, v10

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-object v1
.end method

.method static synthetic a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/fx;)Lcom/xiaomi/push/fx;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService;->k:Lcom/xiaomi/push/fx;

    return-object p1
.end method

.method private a(Lcom/xiaomi/push/go;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/go;
    .locals 3

    invoke-static {}, Lcom/xiaomi/push/service/m;->a()Lcom/xiaomi/push/service/m;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/xiaomi/push/service/m;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "open channel should be called first before sending a packet, pkg="

    :goto_0
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    invoke-virtual {p1, p2}, Lcom/xiaomi/push/go;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/go;->l()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p2, 0x0

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/xiaomi/push/go;->l(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/go;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/xiaomi/push/service/m;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/m$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->f()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "drop a packet as the channel is not connected, chid="

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/xiaomi/push/service/m$b;->m:Lcom/xiaomi/push/service/m$c;

    sget-object v2, Lcom/xiaomi/push/service/m$c;->c:Lcom/xiaomi/push/service/m$c;

    if-eq v1, v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p2, v0, Lcom/xiaomi/push/service/m$b;->j:Ljava/lang/String;

    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "invalid session. "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "drop a packet as the channel is not opened, chid="

    goto :goto_0

    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/xiaomi/push/service/XMPushService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->f:Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/content/BroadcastReceiver;)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 8

    sget-object v0, Lcom/xiaomi/push/service/q;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/service/q;->C:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ext_packet"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, Lcom/xiaomi/push/service/m;->a()Lcom/xiaomi/push/service/m;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    new-instance p1, Lcom/xiaomi/push/gn;

    invoke-direct {p1, v2}, Lcom/xiaomi/push/gn;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/go;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/go;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/push/gn;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/push/gn;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gn;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/xiaomi/push/service/m;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/m$b;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/push/service/m$b;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/xiaomi/push/fq;->a(Lcom/xiaomi/push/go;Ljava/lang/String;)Lcom/xiaomi/push/fq;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v0, "ext_raw_packet"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/xiaomi/push/service/q;->p:Ljava/lang/String;

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v1, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    sget-object v5, Lcom/xiaomi/push/service/q;->q:Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ext_chid"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lcom/xiaomi/push/service/m;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/m$b;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v7, Lcom/xiaomi/push/fq;

    invoke-direct {v7}, Lcom/xiaomi/push/fq;-><init>()V

    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/xiaomi/push/fq;->a(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v6, "SECMSG"

    invoke-virtual {v7, v6, v4}, Lcom/xiaomi/push/fq;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "xiaomi.com"

    invoke-virtual {v7, v1, v2, v4, v5}, Lcom/xiaomi/push/fq;->a(JLjava/lang/String;Ljava/lang/String;)V

    const-string v1, "ext_pkt_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/xiaomi/push/fq;->a(Ljava/lang/String;)V

    iget-object p1, v3, Lcom/xiaomi/push/service/m$b;->i:Ljava/lang/String;

    invoke-virtual {v7, v0, p1}, Lcom/xiaomi/push/fq;->a([BLjava/lang/String;)V

    move-object v4, v7

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    new-instance p1, Lcom/xiaomi/push/service/x;

    invoke-direct {p1, p0, v4}, Lcom/xiaomi/push/service/x;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/fq;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$i;)V

    :cond_3
    return-void
.end method

.method private a(Landroid/content/Intent;I)V
    .locals 4

    const-string v0, "mipush_payload"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "com.xiaomi.mipush.MESSAGE_CACHE"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    new-instance v1, Lcom/xiaomi/push/it;

    invoke-direct {v1}, Lcom/xiaomi/push/it;-><init>()V

    :try_start_0
    invoke-static {v1, v0}, Lcom/xiaomi/push/jd;->a(Lcom/xiaomi/push/je;[B)V

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/m;->a(Landroid/content/Context;)Lcom/xiaomi/push/m;

    move-result-object v0

    new-instance v2, Lcom/xiaomi/push/service/ab;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v1, v3, p1}, Lcom/xiaomi/push/service/ab;-><init>(Lcom/xiaomi/push/it;Ljava/lang/ref/WeakReference;Z)V

    invoke-virtual {v0, v2, p2}, Lcom/xiaomi/push/m;->a(Lcom/xiaomi/push/m$a;I)Z
    :try_end_0
    .catch Lcom/xiaomi/push/ka; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "aw_ping : send help app ping  error"

    invoke-static {p1}, Lcom/xiaomi/a/a/a/c;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 8

    invoke-static {}, Lcom/xiaomi/push/service/m;->a()Lcom/xiaomi/push/service/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/m;->c(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/xiaomi/push/service/m$b;

    if-eqz v4, :cond_0

    new-instance v1, Lcom/xiaomi/push/service/XMPushService$p;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p0

    move v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/push/service/XMPushService$p;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/m$b;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/push/service/m;->a()Lcom/xiaomi/push/service/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/push/service/m;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 5

    sget-object v0, Lcom/xiaomi/push/service/q;->p:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/push/service/m;->a()Lcom/xiaomi/push/service/m;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/xiaomi/push/service/m;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/m$b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    sget-object v3, Lcom/xiaomi/push/service/q;->C:Ljava/lang/String;

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/push/service/q;->v:Ljava/lang/String;

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v4, v0, Lcom/xiaomi/push/service/m$b;->j:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/xiaomi/push/service/m$b;->j:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "session changed. old session="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/xiaomi/push/service/m$b;->j:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", new session="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " chid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_0
    iget-object v0, v0, Lcom/xiaomi/push/service/m$b;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "security changed. chid = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " sechash = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/xiaomi/push/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private b(Ljava/lang/String;Landroid/content/Intent;)Lcom/xiaomi/push/service/m$b;
    .locals 2

    sget-object v0, Lcom/xiaomi/push/service/q;->p:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/push/service/m;->a()Lcom/xiaomi/push/service/m;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/xiaomi/push/service/m;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/m$b;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/xiaomi/push/service/m$b;

    invoke-direct {p1, p0}, Lcom/xiaomi/push/service/m$b;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    :cond_0
    sget-object v0, Lcom/xiaomi/push/service/q;->r:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/m$b;->h:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/push/service/q;->p:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/m$b;->b:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/push/service/q;->t:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/m$b;->c:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/push/service/q;->z:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/m$b;->a:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/push/service/q;->x:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/m$b;->f:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/push/service/q;->y:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/m$b;->g:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/push/service/q;->w:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/xiaomi/push/service/m$b;->e:Z

    sget-object v0, Lcom/xiaomi/push/service/q;->v:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/m$b;->i:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/push/service/q;->C:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/m$b;->j:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/push/service/q;->u:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/m$b;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->l:Lcom/xiaomi/push/service/aw;

    iput-object v0, p1, Lcom/xiaomi/push/service/m$b;->k:Lcom/xiaomi/push/service/aw;

    sget-object v0, Lcom/xiaomi/push/service/q;->G:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Messenger;

    invoke-virtual {p1, p2}, Lcom/xiaomi/push/service/m$b;->a(Landroid/os/Messenger;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p1, Lcom/xiaomi/push/service/m$b;->l:Landroid/content/Context;

    invoke-static {}, Lcom/xiaomi/push/service/m;->a()Lcom/xiaomi/push/service/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/push/service/m;->a(Lcom/xiaomi/push/service/m$b;)V

    return-object p1
.end method

.method private b(Landroid/content/Intent;)V
    .locals 7

    sget-object v0, Lcom/xiaomi/push/service/q;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/service/q;->C:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ext_packets"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    array-length v3, v2

    new-array v3, v3, [Lcom/xiaomi/push/gn;

    const-string v4, "ext_encrypt"

    const/4 v5, 0x1

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    const/4 p1, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_1

    new-instance v5, Lcom/xiaomi/push/gn;

    aget-object v6, v2, v4

    check-cast v6, Landroid/os/Bundle;

    invoke-direct {v5, v6}, Lcom/xiaomi/push/gn;-><init>(Landroid/os/Bundle;)V

    aput-object v5, v3, v4

    aget-object v5, v3, v4

    invoke-direct {p0, v5, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/go;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/go;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/push/gn;

    aput-object v5, v3, v4

    aget-object v5, v3, v4

    if-nez v5, :cond_0

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/push/service/m;->a()Lcom/xiaomi/push/service/m;

    move-result-object v0

    array-length v1, v3

    new-array v1, v1, [Lcom/xiaomi/push/fq;

    :goto_1
    array-length v2, v3

    if-ge p1, v2, :cond_2

    aget-object v2, v3, p1

    invoke-virtual {v2}, Lcom/xiaomi/push/gn;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/xiaomi/push/gn;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/xiaomi/push/service/m;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/m$b;

    move-result-object v4

    iget-object v4, v4, Lcom/xiaomi/push/service/m$b;->i:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/xiaomi/push/fq;->a(Lcom/xiaomi/push/go;Ljava/lang/String;)Lcom/xiaomi/push/fq;

    move-result-object v2

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/xiaomi/push/service/av;

    invoke-direct {p1, p0, v1}, Lcom/xiaomi/push/service/av;-><init>(Lcom/xiaomi/push/service/XMPushService;[Lcom/xiaomi/push/fq;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$i;)V

    return-void
.end method

.method static synthetic b(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->q()V

    return-void
.end method

.method private b(Z)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/service/XMPushService;->h:J

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->k:Lcom/xiaomi/push/fx;

    invoke-virtual {v0}, Lcom/xiaomi/push/fx;->n()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->k:Lcom/xiaomi/push/fx;

    invoke-virtual {v0}, Lcom/xiaomi/push/fx;->o()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/xiaomi/push/w;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/xiaomi/push/service/XMPushService$f;

    const/16 v0, 0x11

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2}, Lcom/xiaomi/push/service/XMPushService$f;-><init>(Lcom/xiaomi/push/service/XMPushService;ILjava/lang/Exception;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$i;)V

    goto :goto_0

    :cond_2
    :goto_1
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$m;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/push/service/XMPushService$m;-><init>(Lcom/xiaomi/push/service/XMPushService;Z)V

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$i;)V

    :goto_2
    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 11

    invoke-static {}, Lcom/xiaomi/push/service/m;->a()Lcom/xiaomi/push/service/m;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/service/q;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_32

    sget-object v1, Lcom/xiaomi/push/service/q;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_c

    :cond_0
    sget-object v1, Lcom/xiaomi/push/service/q;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/xiaomi/push/service/q;->z:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/xiaomi/push/service/q;->r:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v3, Lcom/xiaomi/push/service/q;->p:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Service called close channel chid = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " res = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/xiaomi/push/service/m$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/m;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, v5, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;I)V

    goto/16 :goto_f

    :cond_2
    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_3
    sget-object v1, Lcom/xiaomi/push/service/q;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/Intent;)V

    goto/16 :goto_f

    :cond_4
    sget-object v1, Lcom/xiaomi/push/service/q;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->b(Landroid/content/Intent;)V

    goto/16 :goto_f

    :cond_5
    sget-object v1, Lcom/xiaomi/push/service/q;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/xiaomi/push/service/q;->z:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/push/service/q;->C:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ext_packet"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    new-instance v3, Lcom/xiaomi/push/gm;

    invoke-direct {v3, p1}, Lcom/xiaomi/push/gm;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, v3, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/go;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/go;

    move-result-object p1

    if-eqz p1, :cond_3a

    invoke-virtual {p1}, Lcom/xiaomi/push/go;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/push/go;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/m;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/m$b;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/push/service/m$b;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/xiaomi/push/fq;->a(Lcom/xiaomi/push/go;Ljava/lang/String;)Lcom/xiaomi/push/fq;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/push/service/x;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/push/service/x;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/fq;)V

    :goto_1
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$i;)V

    goto/16 :goto_f

    :cond_6
    sget-object v1, Lcom/xiaomi/push/service/q;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/xiaomi/push/service/q;->z:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/push/service/q;->C:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ext_packet"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    new-instance v3, Lcom/xiaomi/push/gq;

    invoke-direct {v3, p1}, Lcom/xiaomi/push/gq;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, v3, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/go;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/go;

    move-result-object p1

    if-eqz p1, :cond_3a

    invoke-virtual {p1}, Lcom/xiaomi/push/go;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/push/go;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/m;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/m$b;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/push/service/m$b;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/xiaomi/push/fq;->a(Lcom/xiaomi/push/go;Ljava/lang/String;)Lcom/xiaomi/push/fq;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/push/service/x;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/push/service/x;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/fq;)V

    goto :goto_1

    :cond_7
    sget-object v1, Lcom/xiaomi/push/service/q;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v0, Lcom/xiaomi/push/service/q;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/service/q;->p:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_3a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request reset connection from chid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/m;->a()Lcom/xiaomi/push/service/m;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/xiaomi/push/service/m;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/m$b;

    move-result-object v0

    if-eqz v0, :cond_3a

    iget-object v1, v0, Lcom/xiaomi/push/service/m$b;->i:Ljava/lang/String;

    sget-object v2, Lcom/xiaomi/push/service/q;->v:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3a

    iget-object p1, v0, Lcom/xiaomi/push/service/m$b;->m:Lcom/xiaomi/push/service/m$c;

    sget-object v0, Lcom/xiaomi/push/service/m$c;->c:Lcom/xiaomi/push/service/m$c;

    if-ne p1, v0, :cond_3a

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->h()Lcom/xiaomi/push/fx;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3a98

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/fx;->a(J)Z

    move-result p1

    if-nez p1, :cond_3a

    :cond_8
    new-instance p1, Lcom/xiaomi/push/service/XMPushService$o;

    invoke-direct {p1, p0}, Lcom/xiaomi/push/service/XMPushService$o;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    :goto_2
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$i;)V

    goto/16 :goto_f

    :cond_9
    sget-object v1, Lcom/xiaomi/push/service/q;->l:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    sget-object v1, Lcom/xiaomi/push/service/q;->z:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/m;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "open channel should be called first before update info, pkg="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/String;)V

    return-void

    :cond_a
    sget-object v1, Lcom/xiaomi/push/service/q;->r:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/xiaomi/push/service/q;->p:Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/m;->c(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/xiaomi/push/service/m$b;

    goto :goto_4

    :cond_c
    invoke-virtual {v0, v1, v5}, Lcom/xiaomi/push/service/m;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/m$b;

    move-result-object v2

    :cond_d
    :goto_4
    if-eqz v2, :cond_3a

    sget-object v0, Lcom/xiaomi/push/service/q;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/xiaomi/push/service/q;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/xiaomi/push/service/m$b;->f:Ljava/lang/String;

    :cond_e
    sget-object v0, Lcom/xiaomi/push/service/q;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    sget-object v0, Lcom/xiaomi/push/service/q;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/xiaomi/push/service/m$b;->g:Ljava/lang/String;

    goto/16 :goto_f

    :cond_f
    const-string v0, "com.xiaomi.mipush.REGISTER_APP"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/t;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/t;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/t;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/t;->b()I

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "register without being provisioned. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mipush_app_package"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    :cond_10
    const-string v0, "mipush_payload"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v9

    const-string v0, "mipush_app_package"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "mipush_env_chanage"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "mipush_env_type"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    invoke-static {p0}, Lcom/xiaomi/push/service/bf;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/bf;

    move-result-object p1

    invoke-virtual {p1, v10}, Lcom/xiaomi/push/service/bf;->g(Ljava/lang/String;)V

    if-eqz v0, :cond_11

    const-string p1, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    new-instance p1, Lcom/xiaomi/push/service/at;

    const/16 v7, 0xe

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/xiaomi/push/service/at;-><init>(Lcom/xiaomi/push/service/XMPushService;II[BLjava/lang/String;)V

    goto/16 :goto_2

    :cond_11
    invoke-virtual {p0, v9, v10}, Lcom/xiaomi/push/service/XMPushService;->a([BLjava/lang/String;)V

    goto/16 :goto_f

    :cond_12
    const-string v0, "com.xiaomi.mipush.SEND_MESSAGE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    const-string v0, "com.xiaomi.mipush.UNREGISTER_APP"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_b

    :cond_13
    sget-object v0, Lcom/xiaomi/push/service/u;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "uninstall_pkg_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_5

    :cond_14
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    :catch_0
    const-string v0, "com.xiaomi.channel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/xiaomi/push/service/m;->a()Lcom/xiaomi/push/service/m;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/m;->c(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    if-eqz v3, :cond_15

    const-string p1, "1"

    invoke-direct {p0, p1, v4}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;I)V

    const-string p1, "close the miliao channel as the app is uninstalled."

    goto/16 :goto_3

    :cond_15
    const-string v0, "pref_registered_pkg_names"

    invoke-virtual {p0, v0, v4}, Lcom/xiaomi/push/service/XMPushService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3a

    if-eqz v3, :cond_3a

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/bs;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/bs;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_16
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/bs;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->f()Z

    move-result v0

    if-eqz v0, :cond_3a

    if-eqz v1, :cond_3a

    :try_start_1
    invoke-static {p1, v1}, Lcom/xiaomi/push/service/bp;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/iq;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/push/service/bp;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uninstall "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " msg sent"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/xiaomi/push/hb; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_f

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fail to send Message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/hb;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/a/a/a/c;->d(Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    goto/16 :goto_f

    :cond_17
    :goto_5
    return-void

    :cond_18
    const-string v0, "com.xiaomi.mipush.CLEAR_NOTIFICATION"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Lcom/xiaomi/push/service/q;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/service/q;->A:Ljava/lang/String;

    const/4 v2, -0x2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3a

    const/4 v2, -0x1

    if-lt v1, v2, :cond_19

    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/service/bs;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_f

    :cond_19
    sget-object v1, Lcom/xiaomi/push/service/q;->E:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/push/service/q;->F:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, Lcom/xiaomi/push/service/bs;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_1a
    const-string v0, "com.xiaomi.mipush.SET_NOTIFICATION_TYPE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, Lcom/xiaomi/push/service/q;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/service/q;->D:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/push/service/q;->B:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    sget-object v2, Lcom/xiaomi/push/service/q;->B:Ljava/lang/String;

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/push/ab;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    goto :goto_6

    :cond_1b
    invoke-static {v0}, Lcom/xiaomi/push/ab;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 p1, 0x0

    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_7

    :cond_1c
    if-eqz v3, :cond_1d

    invoke-static {p0, v0}, Lcom/xiaomi/push/service/bs;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_1d
    invoke-static {p0, v0, p1}, Lcom/xiaomi/push/service/bs;->b(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_f

    :cond_1e
    :goto_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid notification for "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_8
    invoke-static {p1}, Lcom/xiaomi/a/a/a/c;->d(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_1f
    const-string v0, "com.xiaomi.mipush.DISABLE_PUSH"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "mipush_app_package"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {p0}, Lcom/xiaomi/push/service/bf;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/bf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/bf;->e(Ljava/lang/String;)V

    :cond_20
    const-string p1, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3a

    const/16 p1, 0x13

    invoke-virtual {p0, p1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->q()V

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->stopSelf()V

    goto/16 :goto_f

    :cond_21
    const-string v0, "com.xiaomi.mipush.DISABLE_PUSH_MESSAGE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v0, "com.xiaomi.mipush.ENABLE_PUSH_MESSAGE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto/16 :goto_a

    :cond_22
    const-string v0, "com.xiaomi.mipush.SEND_TINYDATA"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "mipush_app_package"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mipush_payload"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    new-instance v1, Lcom/xiaomi/push/hx;

    invoke-direct {v1}, Lcom/xiaomi/push/hx;-><init>()V

    :try_start_2
    invoke-static {v1, p1}, Lcom/xiaomi/push/jd;->a(Lcom/xiaomi/push/je;[B)V

    invoke-static {p0}, Lcom/xiaomi/push/hr;->a(Landroid/content/Context;)Lcom/xiaomi/push/hr;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/xiaomi/push/hr;->a(Lcom/xiaomi/push/hx;Ljava/lang/String;)Z
    :try_end_2
    .catch Lcom/xiaomi/push/ka; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_f

    :catch_2
    move-exception p1

    invoke-static {p1}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :cond_23
    const-string v0, "com.xiaomi.push.timer"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string p1, "Service called on timer"

    invoke-static {p1}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/xiaomi/push/fh;->a(Z)V

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->n()Z

    move-result p1

    if-eqz p1, :cond_3a

    :goto_9
    invoke-direct {p0, v4}, Lcom/xiaomi/push/service/XMPushService;->b(Z)V

    goto/16 :goto_f

    :cond_24
    const-string v0, "com.xiaomi.push.check_alive"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string p1, "Service called on check alive."

    invoke-static {p1}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->n()Z

    move-result p1

    if-eqz p1, :cond_3a

    goto :goto_9

    :cond_25
    const-string v0, "com.xiaomi.mipush.thirdparty"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on thirdpart push :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "com.xiaomi.mipush.thirdparty_DESC"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/String;)V

    const-string v0, "com.xiaomi.mipush.thirdparty_LEVEL"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/xiaomi/push/fh;->a(Landroid/content/Context;I)V

    goto/16 :goto_f

    :cond_26
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->m()V

    goto/16 :goto_f

    :cond_27
    const-string v0, "action_cr_config"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "action_cr_event_switch"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "action_cr_event_frequency"

    const-wide/32 v5, 0x15180

    invoke-virtual {p1, v1, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    const-string v7, "action_cr_perf_switch"

    invoke-virtual {p1, v7, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-string v7, "action_cr_perf_frequency"

    invoke-virtual {p1, v7, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v7, "action_cr_event_en"

    invoke-virtual {p1, v7, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-string v7, "action_cr_max_file_size"

    const-wide/32 v8, 0x100000

    invoke-virtual {p1, v7, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {}, Lcom/xiaomi/b/a/a;->a()Lcom/xiaomi/b/a/a$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaomi/b/a/a$a;->b(Z)Lcom/xiaomi/b/a/a$a;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/xiaomi/b/a/a$a;->b(J)Lcom/xiaomi/b/a/a$a;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/xiaomi/b/a/a$a;->c(Z)Lcom/xiaomi/b/a/a$a;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Lcom/xiaomi/b/a/a$a;->c(J)Lcom/xiaomi/b/a/a$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/aj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/b/a/a$a;->a(Ljava/lang/String;)Lcom/xiaomi/b/a/a$a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/xiaomi/b/a/a$a;->a(Z)Lcom/xiaomi/b/a/a$a;

    move-result-object p1

    invoke-virtual {p1, v7, v8}, Lcom/xiaomi/b/a/a$a;->a(J)Lcom/xiaomi/b/a/a$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/b/a/a$a;->a(Landroid/content/Context;)Lcom/xiaomi/b/a/a;

    move-result-object p1

    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_3a

    cmp-long v0, v5, v3

    if-lez v0, :cond_3a

    cmp-long v0, v7, v3

    if-lez v0, :cond_3a

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/xiaomi/push/fe;->a(Landroid/content/Context;Lcom/xiaomi/b/a/a;)V

    goto/16 :goto_f

    :cond_28
    const-string v0, "action_help_ping"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "extra_help_ping_switch"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "extra_help_ping_frequency"

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0x1e

    if-ltz v1, :cond_29

    if-ge v1, v2, :cond_29

    const-string v1, "aw_ping: frquency need > 30s."

    invoke-static {v1}, Lcom/xiaomi/a/a/a/c;->c(Ljava/lang/String;)V

    const/16 v1, 0x1e

    :cond_29
    if-gez v1, :cond_2a

    const/4 v0, 0x0

    :cond_2a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "aw_ping: receive a aw_ping message. switch: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " frequency: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_3a

    if-lez v1, :cond_3a

    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-direct {p0, p1, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/Intent;I)V

    goto/16 :goto_f

    :cond_2b
    const-string v0, "action_aw_app_logic"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->d(Landroid/content/Intent;)V

    goto/16 :goto_f

    :cond_2c
    :goto_a
    const-string v0, "mipush_app_package"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "mipush_payload"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v6

    const-string v0, "mipush_app_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "mipush_app_token"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "com.xiaomi.mipush.DISABLE_PUSH_MESSAGE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {p0}, Lcom/xiaomi/push/service/bf;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/bf;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/xiaomi/push/service/bf;->f(Ljava/lang/String;)V

    :cond_2d
    const-string v0, "com.xiaomi.mipush.ENABLE_PUSH_MESSAGE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {p0}, Lcom/xiaomi/push/service/bf;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/bf;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/xiaomi/push/service/bf;->h(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xiaomi/push/service/bf;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/bf;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/xiaomi/push/service/bf;->i(Ljava/lang/String;)V

    :cond_2e
    if-nez v6, :cond_2f

    const p1, 0x42c1d83

    const-string v0, "null payload"

    invoke-static {p0, v3, v6, p1, v0}, Lcom/xiaomi/push/service/bh;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    goto/16 :goto_f

    :cond_2f
    invoke-static {v3, v6}, Lcom/xiaomi/push/service/bh;->b(Ljava/lang/String;[B)V

    new-instance v0, Lcom/xiaomi/push/service/bg;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/push/service/bg;-><init>(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;)V

    const-string v0, "com.xiaomi.mipush.ENABLE_PUSH_MESSAGE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3a

    iget-object p1, p0, Lcom/xiaomi/push/service/XMPushService;->g:Lcom/xiaomi/push/service/XMPushService$e;

    if-nez p1, :cond_3a

    new-instance p1, Lcom/xiaomi/push/service/XMPushService$e;

    invoke-direct {p1, p0}, Lcom/xiaomi/push/service/XMPushService$e;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService;->g:Lcom/xiaomi/push/service/XMPushService$e;

    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->g:Lcom/xiaomi/push/service/XMPushService$e;

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/push/service/XMPushService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto/16 :goto_f

    :cond_30
    :goto_b
    const-string v0, "mipush_app_package"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mipush_payload"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "com.xiaomi.mipush.MESSAGE_CACHE"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "com.xiaomi.mipush.UNREGISTER_APP"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    invoke-static {p0}, Lcom/xiaomi/push/service/bf;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/bf;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/bf;->d(Ljava/lang/String;)V

    :cond_31
    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    goto/16 :goto_f

    :cond_32
    :goto_c
    sget-object v0, Lcom/xiaomi/push/service/q;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/service/q;->v:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_33

    const-string p1, "security is empty. ignore."

    goto :goto_e

    :cond_33
    if-eqz v0, :cond_39

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v1

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/push/service/XMPushService;->b(Ljava/lang/String;Landroid/content/Intent;)Lcom/xiaomi/push/service/m$b;

    move-result-object v7

    invoke-static {p0}, Lcom/xiaomi/push/w;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_34

    iget-object v5, p0, Lcom/xiaomi/push/service/XMPushService;->l:Lcom/xiaomi/push/service/aw;

    const/4 v8, 0x0

    const/4 v9, 0x2

    :goto_d
    const/4 v10, 0x0

    move-object v6, p0

    invoke-virtual/range {v5 .. v10}, Lcom/xiaomi/push/service/aw;->a(Landroid/content/Context;Lcom/xiaomi/push/service/m$b;ZILjava/lang/String;)V

    goto :goto_f

    :cond_34
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->f()Z

    move-result p1

    if-eqz p1, :cond_38

    iget-object p1, v7, Lcom/xiaomi/push/service/m$b;->m:Lcom/xiaomi/push/service/m$c;

    sget-object v0, Lcom/xiaomi/push/service/m$c;->a:Lcom/xiaomi/push/service/m$c;

    if-ne p1, v0, :cond_35

    new-instance p1, Lcom/xiaomi/push/service/XMPushService$a;

    invoke-direct {p1, p0, v7}, Lcom/xiaomi/push/service/XMPushService$a;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/m$b;)V

    goto/16 :goto_2

    :cond_35
    if-eqz v1, :cond_36

    new-instance p1, Lcom/xiaomi/push/service/XMPushService$n;

    invoke-direct {p1, p0, v7}, Lcom/xiaomi/push/service/XMPushService$n;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/m$b;)V

    goto/16 :goto_2

    :cond_36
    iget-object p1, v7, Lcom/xiaomi/push/service/m$b;->m:Lcom/xiaomi/push/service/m$c;

    sget-object v0, Lcom/xiaomi/push/service/m$c;->b:Lcom/xiaomi/push/service/m$c;

    if-ne p1, v0, :cond_37

    const-string p1, "the client is binding. %1$s %2$s."

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, v7, Lcom/xiaomi/push/service/m$b;->h:Ljava/lang/String;

    aput-object v1, v0, v4

    iget-object v1, v7, Lcom/xiaomi/push/service/m$b;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/xiaomi/push/service/m$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_e
    invoke-static {p1}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/String;)V

    goto :goto_f

    :cond_37
    iget-object p1, v7, Lcom/xiaomi/push/service/m$b;->m:Lcom/xiaomi/push/service/m$c;

    sget-object v0, Lcom/xiaomi/push/service/m$c;->c:Lcom/xiaomi/push/service/m$c;

    if-ne p1, v0, :cond_3a

    iget-object v5, p0, Lcom/xiaomi/push/service/XMPushService;->l:Lcom/xiaomi/push/service/aw;

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_d

    :cond_38
    invoke-virtual {p0, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    goto :goto_f

    :cond_39
    const-string p1, "channel id is empty, do nothing!"

    goto/16 :goto_8

    :cond_3a
    :goto_f
    return-void
.end method

.method private c(Lcom/xiaomi/push/service/XMPushService$i;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->n:Lcom/xiaomi/push/service/az;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/az;->a(Lcom/xiaomi/push/service/az$b;)V

    return-void
.end method

.method private c(Z)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/kk;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-string v0, "miui.intent.action.NETWORK_CONNECTED"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->sendBroadcast(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/xiaomi/push/service/XMPushService;->o:Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/xiaomi/push/service/f;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/xiaomi/push/service/f;

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    invoke-interface {v2}, Lcom/xiaomi/push/service/f;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "miui.intent.action.NETWORK_BLOCKED"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic c(Lcom/xiaomi/push/service/XMPushService;)Z
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->o()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/fy;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->d:Lcom/xiaomi/push/fy;

    return-object p0
.end method

.method private d(Landroid/content/Intent;)V
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/eu;->a(Landroid/content/Context;)Lcom/xiaomi/push/eu;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/push/service/s;

    invoke-direct {v1}, Lcom/xiaomi/push/service/s;-><init>()V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/eu;->a(Lcom/xiaomi/push/ey;)V

    const-string v0, "mipush_app_package"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "mipush_payload"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/push/it;

    invoke-direct {v0}, Lcom/xiaomi/push/it;-><init>()V

    invoke-static {v0, p1}, Lcom/xiaomi/push/jd;->a(Lcom/xiaomi/push/je;[B)V

    invoke-virtual {v0}, Lcom/xiaomi/push/it;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/xiaomi/push/it;->j()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "extra_help_aw_info"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const-string v0, "extra_aw_app_online_cmd"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Lcom/xiaomi/push/ka; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/xiaomi/push/ka; {:try_start_1 .. :try_end_1} :catch_1

    move v4, p1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    const/4 v4, 0x0

    :goto_0
    :try_start_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/eu;->a(Landroid/content/Context;)Lcom/xiaomi/push/eu;

    move-result-object v1

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/push/eu;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/xiaomi/push/ka; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "aw_logic: translate fail. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/ka;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/a/a/a/c;->d(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic e(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/fx;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->k:Lcom/xiaomi/push/fx;

    return-object p0
.end method

.method static synthetic f(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->l()V

    return-void
.end method

.method static synthetic g(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/az;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->n:Lcom/xiaomi/push/service/az;

    return-object p0
.end method

.method static synthetic h(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/l;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->m:Lcom/xiaomi/push/service/l;

    return-object p0
.end method

.method static synthetic i(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->r()V

    return-void
.end method

.method static synthetic j()I
    .locals 1

    sget v0, Lcom/xiaomi/push/service/XMPushService;->i:I

    return v0
.end method

.method private k()Ljava/lang/String;
    .locals 8

    invoke-static {}, Lcom/xiaomi/push/s;->a()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-static {p0}, Lcom/xiaomi/push/service/t;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/t;

    move-result-object v3

    move-object v5, v4

    :catch_0
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v3}, Lcom/xiaomi/push/service/t;->b()I

    move-result v6

    if-nez v6, :cond_3

    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v5, "ro.miui.region"

    invoke-static {v5}, Lcom/xiaomi/push/kb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v5, "ro.product.locale.region"

    invoke-static {v5}, Lcom/xiaomi/push/kb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v6, 0x64

    :try_start_1
    invoke-virtual {v2, v6, v7}, Ljava/lang/Object;->wait(J)V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v6

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v6
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    invoke-static {}, Lcom/xiaomi/push/kb;->f()Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/push/service/a;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/xiaomi/push/service/a;->b(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/xiaomi/push/kb;->b(Ljava/lang/String;)Lcom/xiaomi/push/ke;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/push/ke;->name()Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wait region :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cost = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/String;)V

    return-object v4
.end method

.method private l()V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/a;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->k()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/a;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/push/ke;->b:Lcom/xiaomi/push/ke;

    invoke-virtual {v0}, Lcom/xiaomi/push/ke;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "app.chat.global.xiaomi.net"

    :goto_0
    invoke-static {v0}, Lcom/xiaomi/push/fy;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/xiaomi/push/ke;->c:Lcom/xiaomi/push/ke;

    invoke-virtual {v0}, Lcom/xiaomi/push/ke;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "fr.app.chat.global.xiaomi.net"

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/xiaomi/push/ke;->d:Lcom/xiaomi/push/ke;

    invoke-virtual {v0}, Lcom/xiaomi/push/ke;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ru.app.chat.global.xiaomi.net"

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/xiaomi/push/ke;->e:Lcom/xiaomi/push/ke;

    invoke-virtual {v0}, Lcom/xiaomi/push/ke;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "idmb.app.chat.global.xiaomi.net"

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/xiaomi/push/ke;->a:Lcom/xiaomi/push/ke;

    invoke-virtual {v0}, Lcom/xiaomi/push/ke;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->f:Ljava/lang/String;

    :cond_5
    :goto_1
    sget-object v0, Lcom/xiaomi/push/ke;->a:Lcom/xiaomi/push/ke;

    invoke-virtual {v0}, Lcom/xiaomi/push/ke;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "cn.app.chat.xiaomi.net"

    invoke-static {v0}, Lcom/xiaomi/push/fy;->a(Ljava/lang/String;)V

    :cond_6
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/xiaomi/push/service/ar;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/service/ar;-><init>(Lcom/xiaomi/push/service/XMPushService;I)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;)V

    new-instance v1, Lcom/xiaomi/push/service/as;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/push/service/as;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/XMPushService$i;)V

    invoke-static {v1}, Lcom/xiaomi/push/service/be;->a(Lcom/xiaomi/push/service/be$a;)V

    :cond_7
    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/kk;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->l:Lcom/xiaomi/push/service/aw;

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/aw;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    return-void
.end method

.method private m()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/Throwable;)V

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "], state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "network changed,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    sget-object v2, Landroid/net/NetworkInfo$State;->SUSPENDED:Landroid/net/NetworkInfo$State;

    if-eq v1, v2, :cond_0

    sget-object v2, Landroid/net/NetworkInfo$State;->UNKNOWN:Landroid/net/NetworkInfo$State;

    if-ne v1, v2, :cond_2

    :cond_0
    return-void

    :cond_1
    const-string v1, "network changed, no active network"

    invoke-static {v1}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/xiaomi/push/hl;->b()Lcom/xiaomi/push/hk;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/xiaomi/push/hl;->b()Lcom/xiaomi/push/hk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/hk;->b()V

    :cond_3
    invoke-static {p0}, Lcom/xiaomi/push/hd;->a(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->j:Lcom/xiaomi/push/fv;

    invoke-virtual {v1}, Lcom/xiaomi/push/fv;->p()V

    invoke-static {p0}, Lcom/xiaomi/push/w;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->b(Z)V

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->f()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->g()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->n:Lcom/xiaomi/push/service/az;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/az;->b(I)V

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$d;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$d;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;)V

    :cond_5
    invoke-static {p0}, Lcom/xiaomi/push/dh;->a(Landroid/content/Context;)Lcom/xiaomi/push/dh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/dh;->a()V

    goto :goto_1

    :cond_6
    new-instance v1, Lcom/xiaomi/push/service/XMPushService$f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, v0}, Lcom/xiaomi/push/service/XMPushService$f;-><init>(Lcom/xiaomi/push/service/XMPushService;ILjava/lang/Exception;)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;)V

    :goto_1
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->q()V

    return-void
.end method

.method private n()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/push/service/XMPushService;->h:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/w;->d(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private o()Z
    .locals 3

    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "EXTREME_POWER_MODE_ENABLE"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private p()Z
    .locals 2

    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/xiaomi/push/service/bf;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/bf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/bf;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private q()V
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/push/fh;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/xiaomi/push/fh;->a(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/push/fh;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method private r()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->k:Lcom/xiaomi/push/fx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/push/fx;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "try to connect while connecting."

    :goto_0
    invoke-static {v0}, Lcom/xiaomi/a/a/a/c;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->k:Lcom/xiaomi/push/fx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/push/fx;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "try to connect while is connected."

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->d:Lcom/xiaomi/push/fy;

    invoke-static {p0}, Lcom/xiaomi/push/w;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/fy;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->s()V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->k:Lcom/xiaomi/push/fx;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/xiaomi/push/service/m;->a()Lcom/xiaomi/push/service/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/m;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Z)V

    :cond_2
    return-void
.end method

.method private s()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->j:Lcom/xiaomi/push/fv;

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->q:Lcom/xiaomi/push/gc;

    new-instance v2, Lcom/xiaomi/push/service/al;

    invoke-direct {v2, p0}, Lcom/xiaomi/push/service/al;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/fv;->a(Lcom/xiaomi/push/gc;Lcom/xiaomi/push/gk;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->j:Lcom/xiaomi/push/fv;

    invoke-virtual {v0}, Lcom/xiaomi/push/fv;->r()V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->j:Lcom/xiaomi/push/fv;

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->k:Lcom/xiaomi/push/fx;
    :try_end_0
    .catch Lcom/xiaomi/push/hb; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "fail to create Slim connection"

    invoke-static {v1, v0}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->j:Lcom/xiaomi/push/fv;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/fv;->b(ILjava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private t()Z
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/service/h;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/h;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/hy;->H:Lcom/xiaomi/push/hy;

    invoke-virtual {v2}, Lcom/xiaomi/push/hy;->a()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/push/service/h;->a(IZ)Z

    move-result v0

    return v0
.end method

.method private u()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    sget v0, Lcom/xiaomi/push/service/XMPushService;->i:I

    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->startForeground(ILandroid/app/Notification;)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lcom/xiaomi/push/service/am;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/am;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method private v()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->p:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method a()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/push/service/XMPushService;->h:J

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/xiaomi/push/gd;->b()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/w;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->b(Z)V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->n:Lcom/xiaomi/push/service/az;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/az;->b(I)V

    return-void
.end method

.method public a(ILjava/lang/Exception;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disconnect "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->k:Lcom/xiaomi/push/fx;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->k:Lcom/xiaomi/push/fx;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/push/fx;->b(ILjava/lang/Exception;)V

    iput-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->k:Lcom/xiaomi/push/fx;

    :cond_1
    const/4 p2, 0x7

    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    const/4 p2, 0x4

    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    invoke-static {}, Lcom/xiaomi/push/service/m;->a()Lcom/xiaomi/push/service/m;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/xiaomi/push/service/m;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/fq;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->k:Lcom/xiaomi/push/fx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/fx;->b(Lcom/xiaomi/push/fq;)V

    return-void

    :cond_0
    new-instance p1, Lcom/xiaomi/push/hb;

    const-string v0, "try send msg while connection is null."

    invoke-direct {p1, v0}, Lcom/xiaomi/push/hb;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/xiaomi/push/fx;)V
    .locals 2

    invoke-static {}, Lcom/xiaomi/push/hl;->b()Lcom/xiaomi/push/hk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hk;->a(Lcom/xiaomi/push/fx;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Z)V

    iget-object p1, p0, Lcom/xiaomi/push/service/XMPushService;->e:Lcom/xiaomi/push/service/w;

    invoke-virtual {p1}, Lcom/xiaomi/push/service/w;->a()V

    invoke-static {}, Lcom/xiaomi/push/service/m;->a()Lcom/xiaomi/push/service/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/service/m;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/m$b;

    new-instance v1, Lcom/xiaomi/push/service/XMPushService$a;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/push/service/XMPushService$a;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/m$b;)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/xiaomi/push/fx;ILjava/lang/Exception;)V
    .locals 1

    invoke-static {}, Lcom/xiaomi/push/hl;->b()Lcom/xiaomi/push/hk;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/push/hk;->a(Lcom/xiaomi/push/fx;ILjava/lang/Exception;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/fx;Ljava/lang/Exception;)V
    .locals 1

    invoke-static {}, Lcom/xiaomi/push/hl;->b()Lcom/xiaomi/push/hk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/push/hk;->a(Lcom/xiaomi/push/fx;Ljava/lang/Exception;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Z)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService$i;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;J)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService$i;J)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->n:Lcom/xiaomi/push/service/az;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/push/service/az;->a(Lcom/xiaomi/push/service/az$b;J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService$l;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->p:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/xiaomi/push/service/m$b;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/push/service/m$b;->b()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "schedule rebind job in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v3, 0x3e8

    div-long v3, v0, v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/String;)V

    new-instance v2, Lcom/xiaomi/push/service/XMPushService$a;

    invoke-direct {v2, p0, p1}, Lcom/xiaomi/push/service/XMPushService$a;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/m$b;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;J)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lcom/xiaomi/push/service/m;->a()Lcom/xiaomi/push/service/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/push/service/m;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/m$b;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$p;

    move-object v1, v0

    move-object v2, p0

    move v4, p3

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/push/service/XMPushService$p;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/m$b;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;)V

    :cond_0
    invoke-static {}, Lcom/xiaomi/push/service/m;->a()Lcom/xiaomi/push/service/m;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/xiaomi/push/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/String;[BZ)V
    .locals 2

    invoke-static {}, Lcom/xiaomi/push/service/m;->a()Lcom/xiaomi/push/service/m;

    move-result-object v0

    const-string v1, "5"

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/m;->c(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p3, :cond_2

    :goto_0
    invoke-static {p1, p2}, Lcom/xiaomi/push/service/bh;->b(Ljava/lang/String;[B)V

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/m$b;

    iget-object v0, v0, Lcom/xiaomi/push/service/m$b;->m:Lcom/xiaomi/push/service/m$c;

    sget-object v1, Lcom/xiaomi/push/service/m$c;->c:Lcom/xiaomi/push/service/m$c;

    if-eq v0, v1, :cond_1

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_1
    new-instance p3, Lcom/xiaomi/push/service/au;

    const/4 v0, 0x4

    invoke-direct {p3, p0, v0, p1, p2}, Lcom/xiaomi/push/service/au;-><init>(Lcom/xiaomi/push/service/XMPushService;ILjava/lang/String;[B)V

    invoke-virtual {p0, p3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->e:Lcom/xiaomi/push/service/w;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/w;->a(Z)V

    return-void
.end method

.method public a([BLjava/lang/String;)V
    .locals 10

    const v0, 0x42c1d83

    if-nez p1, :cond_0

    const-string v1, "null payload"

    invoke-static {p0, p2, p1, v0, v1}, Lcom/xiaomi/push/service/bh;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    const-string p1, "register request without payload"

    invoke-static {p1}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    new-instance v1, Lcom/xiaomi/push/iq;

    invoke-direct {v1}, Lcom/xiaomi/push/iq;-><init>()V

    :try_start_0
    invoke-static {v1, p1}, Lcom/xiaomi/push/jd;->a(Lcom/xiaomi/push/je;[B)V

    iget-object v2, v1, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/ht;

    sget-object v3, Lcom/xiaomi/push/ht;->a:Lcom/xiaomi/push/ht;

    if-ne v2, v3, :cond_1

    new-instance v2, Lcom/xiaomi/push/iu;

    invoke-direct {v2}, Lcom/xiaomi/push/iu;-><init>()V
    :try_end_0
    .catch Lcom/xiaomi/push/ka; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Lcom/xiaomi/push/iq;->f()[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xiaomi/push/jd;->a(Lcom/xiaomi/push/je;[B)V

    invoke-virtual {v1}, Lcom/xiaomi/push/iq;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/xiaomi/push/service/bh;->a(Ljava/lang/String;[B)V

    new-instance v3, Lcom/xiaomi/push/service/bg;

    invoke-virtual {v1}, Lcom/xiaomi/push/iq;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/xiaomi/push/iu;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/xiaomi/push/iu;->i()Ljava/lang/String;

    move-result-object v8

    move-object v4, v3

    move-object v5, p0

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lcom/xiaomi/push/service/bg;-><init>(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {p0, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/push/ff;->a(Landroid/content/Context;)Lcom/xiaomi/push/ff;

    move-result-object v4

    invoke-virtual {v1}, Lcom/xiaomi/push/iq;->j()Ljava/lang/String;

    move-result-object v5

    const-string v6, "E100003"

    invoke-virtual {v2}, Lcom/xiaomi/push/iu;->c()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1772

    const-string v9, "send a register message to server"

    invoke-virtual/range {v4 .. v9}, Lcom/xiaomi/push/ff;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lcom/xiaomi/push/ka; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/Throwable;)V

    const-string v1, " data action error."

    invoke-static {p0, p2, p1, v0, v1}, Lcom/xiaomi/push/service/bh;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, " registration action required."

    invoke-static {p0, p2, p1, v0, v1}, Lcom/xiaomi/push/service/bh;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    const-string v1, "register request with invalid payload"

    invoke-static {v1}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/xiaomi/push/ka; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/Throwable;)V

    const-string v1, " data container error."

    invoke-static {p0, p2, p1, v0, v1}, Lcom/xiaomi/push/service/bh;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a([Lcom/xiaomi/push/fq;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->k:Lcom/xiaomi/push/fx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/fx;->a([Lcom/xiaomi/push/fq;)V

    return-void

    :cond_0
    new-instance p1, Lcom/xiaomi/push/hb;

    const-string v0, "try send msg while connection is null."

    invoke-direct {p1, v0}, Lcom/xiaomi/push/hb;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/xiaomi/push/fx;)V
    .locals 1

    const-string v0, "begin to connect..."

    invoke-static {v0}, Lcom/xiaomi/a/a/a/c;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/hl;->b()Lcom/xiaomi/push/hk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hk;->b(Lcom/xiaomi/push/fx;)V

    return-void
.end method

.method public b(Lcom/xiaomi/push/service/XMPushService$i;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->n:Lcom/xiaomi/push/service/az;

    iget v1, p1, Lcom/xiaomi/push/service/XMPushService$i;->f:I

    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/push/service/az;->a(ILcom/xiaomi/push/service/az$b;)V

    return-void
.end method

.method public b()Z
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/push/w;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/push/service/m;->a()Lcom/xiaomi/push/service/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/m;->c()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(I)Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->n:Lcom/xiaomi/push/service/az;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/az;->a(I)Z

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "miui.os.Build"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "IS_CM_CUSTOMIZATION_TEST"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v3, "IS_CU_CUSTOMIZATION_TEST"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const-string v4, "IS_CT_CUSTOMIZATION_TEST"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method public d()Lcom/xiaomi/push/service/aw;
    .locals 1

    new-instance v0, Lcom/xiaomi/push/service/aw;

    invoke-direct {v0}, Lcom/xiaomi/push/service/aw;-><init>()V

    return-object v0
.end method

.method public e()Lcom/xiaomi/push/service/aw;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->l:Lcom/xiaomi/push/service/aw;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->k:Lcom/xiaomi/push/fx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/push/fx;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->k:Lcom/xiaomi/push/fx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/push/fx;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Lcom/xiaomi/push/fx;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->k:Lcom/xiaomi/push/fx;

    return-object v0
.end method

.method i()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->p:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/service/XMPushService$l;

    invoke-interface {v1}, Lcom/xiaomi/push/service/XMPushService$l;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/push/service/XMPushService;->b:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 8

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {p0}, Lcom/xiaomi/push/kk;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/xiaomi/push/service/be;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/bd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/xiaomi/push/service/bd;->g:I

    invoke-static {v0}, Lcom/xiaomi/push/f;->a(I)V

    :cond_0
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/xiaomi/push/service/an;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/an;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->b:Landroid/os/Messenger;

    invoke-static {p0}, Lcom/xiaomi/push/service/r;->a(Lcom/xiaomi/push/service/XMPushService;)V

    new-instance v0, Lcom/xiaomi/push/service/ao;

    const/4 v4, 0x0

    const/16 v5, 0x1466

    const-string v6, "xiaomi.com"

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/push/service/ao;-><init>(Lcom/xiaomi/push/service/XMPushService;Ljava/util/Map;ILjava/lang/String;Lcom/xiaomi/push/gb;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->d:Lcom/xiaomi/push/fy;

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->d:Lcom/xiaomi/push/fy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/fy;->a(Z)V

    new-instance v0, Lcom/xiaomi/push/fv;

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->d:Lcom/xiaomi/push/fy;

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/fv;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/fy;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->j:Lcom/xiaomi/push/fv;

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->d()Lcom/xiaomi/push/service/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->l:Lcom/xiaomi/push/service/aw;

    invoke-static {p0}, Lcom/xiaomi/push/fh;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->j:Lcom/xiaomi/push/fv;

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/fv;->a(Lcom/xiaomi/push/ga;)V

    new-instance v0, Lcom/xiaomi/push/service/l;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/l;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->m:Lcom/xiaomi/push/service/l;

    new-instance v0, Lcom/xiaomi/push/service/w;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/w;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->e:Lcom/xiaomi/push/service/w;

    new-instance v0, Lcom/xiaomi/push/service/ax;

    invoke-direct {v0}, Lcom/xiaomi/push/service/ax;-><init>()V

    invoke-virtual {v0}, Lcom/xiaomi/push/service/ax;->a()V

    invoke-static {}, Lcom/xiaomi/push/hl;->a()Lcom/xiaomi/push/hl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/hl;->a(Lcom/xiaomi/push/service/XMPushService;)V

    new-instance v0, Lcom/xiaomi/push/service/az;

    const-string v1, "Connection Controller Thread"

    invoke-direct {v0, v1}, Lcom/xiaomi/push/service/az;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->n:Lcom/xiaomi/push/service/az;

    invoke-static {}, Lcom/xiaomi/push/service/m;->a()Lcom/xiaomi/push/service/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/m;->e()V

    new-instance v1, Lcom/xiaomi/push/service/ap;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/ap;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/m;->a(Lcom/xiaomi/push/service/m$a;)V

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->u()V

    :cond_1
    invoke-static {p0}, Lcom/xiaomi/push/hr;->a(Landroid/content/Context;)Lcom/xiaomi/push/hr;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/push/service/bb;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/bb;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    const-string v2, "UPLOADER_PUSH_CHANNEL"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/hr;->a(Lcom/xiaomi/push/hs;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/push/ho;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/ho;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$l;)V

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$g;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$g;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->o:Ljava/util/Collection;

    invoke-static {p0}, Lcom/xiaomi/push/service/ae;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ae;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$e;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$e;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->g:Lcom/xiaomi/push/service/XMPushService$e;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->g:Lcom/xiaomi/push/service/XMPushService$e;

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/push/service/XMPushService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "EXTREME_POWER_MODE_ENABLE"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/xiaomi/push/service/aq;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/push/service/aq;-><init>(Lcom/xiaomi/push/service/XMPushService;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->r:Landroid/database/ContentObserver;

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/xiaomi/push/service/XMPushService;->r:Landroid/database/ContentObserver;

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "register observer err:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/String;)V

    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XMPushService created pid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/xiaomi/push/service/XMPushService;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->g:Lcom/xiaomi/push/service/XMPushService$e;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->g:Lcom/xiaomi/push/service/XMPushService$e;

    :cond_0
    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->r:Landroid/database/ContentObserver;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->r:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unregister observer err:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->o:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->n:Lcom/xiaomi/push/service/az;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/az;->c()V

    new-instance v0, Lcom/xiaomi/push/service/ak;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/service/ak;-><init>(Lcom/xiaomi/push/service/XMPushService;I)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;)V

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$j;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;)V

    invoke-static {}, Lcom/xiaomi/push/service/m;->a()Lcom/xiaomi/push/service/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/m;->e()V

    invoke-static {}, Lcom/xiaomi/push/service/m;->a()Lcom/xiaomi/push/service/m;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, p0, v1}, Lcom/xiaomi/push/service/m;->a(Landroid/content/Context;I)V

    invoke-static {}, Lcom/xiaomi/push/service/m;->a()Lcom/xiaomi/push/service/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/m;->d()V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->j:Lcom/xiaomi/push/fv;

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/fv;->b(Lcom/xiaomi/push/ga;)V

    invoke-static {}, Lcom/xiaomi/push/service/ac;->a()Lcom/xiaomi/push/service/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/ac;->b()V

    invoke-static {}, Lcom/xiaomi/push/fh;->a()V

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->v()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "Service destroyed"

    invoke-static {v0}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 3

    if-nez p1, :cond_0

    const-string p2, "onStart() with intent NULL"

    invoke-static {p2}, Lcom/xiaomi/a/a/a/c;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "onStart() with intent.Action = %s, chid = %s"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/xiaomi/push/service/q;->r:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/a/a/a/c;->c(Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string p2, "com.xiaomi.push.timer"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "com.xiaomi.push.check_alive"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "com.xiaomi.push.network_status_changed"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_3

    :cond_2
    new-instance p2, Lcom/xiaomi/push/service/XMPushService$h;

    invoke-direct {p2, p0, p1}, Lcom/xiaomi/push/service/XMPushService$h;-><init>(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Intent;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/xiaomi/push/service/XMPushService;->n:Lcom/xiaomi/push/service/az;

    invoke-virtual {p2}, Lcom/xiaomi/push/service/az;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p1, "ERROR, the job controller is blocked."

    invoke-static {p1}, Lcom/xiaomi/a/a/a/c;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/m;->a()Lcom/xiaomi/push/service/m;

    move-result-object p1

    const/16 p2, 0xe

    invoke-virtual {p1, p0, p2}, Lcom/xiaomi/push/service/m;->a(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->stopSelf()V

    goto :goto_3

    :cond_4
    new-instance p2, Lcom/xiaomi/push/service/XMPushService$h;

    invoke-direct {p2, p0, p1}, Lcom/xiaomi/push/service/XMPushService$h;-><init>(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Intent;)V

    :goto_2
    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-virtual {p0, p1, p3}, Lcom/xiaomi/push/service/XMPushService;->onStart(Landroid/content/Intent;I)V

    sget p1, Lcom/xiaomi/push/service/XMPushService;->c:I

    return p1
.end method
