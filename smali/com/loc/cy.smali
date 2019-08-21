.class public final Lcom/loc/cy;
.super Ljava/lang/Object;
.source "ApsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/cy$c;,
        Lcom/loc/cy$a;,
        Lcom/loc/cy$b;
    }
.end annotation


# static fields
.field static g:Z = false


# instance fields
.field private A:Lcom/loc/dc;

.field private B:Z

.field private C:Ljava/lang/String;

.field private final D:I

.field private E:Ljava/lang/String;

.field a:Ljava/lang/String;

.field b:Lcom/loc/cy$b;

.field c:Lcom/amap/api/location/AMapLocation;

.field d:Lcom/loc/cy$a;

.field e:Landroid/content/Context;

.field f:Lcom/loc/bs;

.field h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/os/Messenger;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/loc/ct;

.field j:J

.field k:J

.field l:Ljava/lang/String;

.field m:Lcom/amap/api/location/AMapLocationClientOption;

.field n:Lcom/amap/api/location/AMapLocationClientOption;

.field o:Ljava/net/ServerSocket;

.field p:Z

.field q:Ljava/net/Socket;

.field r:Z

.field s:Lcom/loc/cy$c;

.field private t:Z

.field private u:Z

.field private v:J

.field private w:J

.field private x:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

.field private y:J

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/loc/cy;->t:Z

    iput-boolean v0, p0, Lcom/loc/cy;->u:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/loc/cy;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/cy;->b:Lcom/loc/cy$b;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/loc/cy;->v:J

    iput-wide v2, p0, Lcom/loc/cy;->w:J

    iput-object v1, p0, Lcom/loc/cy;->x:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iput-object v1, p0, Lcom/loc/cy;->c:Lcom/amap/api/location/AMapLocation;

    iput-wide v2, p0, Lcom/loc/cy;->y:J

    iput v0, p0, Lcom/loc/cy;->z:I

    iput-object v1, p0, Lcom/loc/cy;->d:Lcom/loc/cy$a;

    iput-object v1, p0, Lcom/loc/cy;->e:Landroid/content/Context;

    iput-object v1, p0, Lcom/loc/cy;->A:Lcom/loc/dc;

    iput-object v1, p0, Lcom/loc/cy;->f:Lcom/loc/bs;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lcom/loc/cy;->h:Ljava/util/HashMap;

    iput-object v1, p0, Lcom/loc/cy;->i:Lcom/loc/ct;

    iput-wide v2, p0, Lcom/loc/cy;->j:J

    iput-wide v2, p0, Lcom/loc/cy;->k:J

    iput-object v1, p0, Lcom/loc/cy;->l:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/loc/cy;->B:Z

    const-string v2, ""

    iput-object v2, p0, Lcom/loc/cy;->C:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/cy;->m:Lcom/amap/api/location/AMapLocationClientOption;

    new-instance v2, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v2}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v2, p0, Lcom/loc/cy;->n:Lcom/amap/api/location/AMapLocationClientOption;

    iput-object v1, p0, Lcom/loc/cy;->o:Ljava/net/ServerSocket;

    iput-boolean v0, p0, Lcom/loc/cy;->p:Z

    iput-object v1, p0, Lcom/loc/cy;->q:Ljava/net/Socket;

    iput-boolean v0, p0, Lcom/loc/cy;->r:Z

    iput-object v1, p0, Lcom/loc/cy;->s:Lcom/loc/cy$c;

    const/16 v0, 0x1388

    iput v0, p0, Lcom/loc/cy;->D:I

    const-string v0, "jsonp1"

    iput-object v0, p0, Lcom/loc/cy;->E:Ljava/lang/String;

    iput-object p1, p0, Lcom/loc/cy;->e:Landroid/content/Context;

    return-void
.end method

.method private static a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    invoke-virtual {v0, p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "ApsServiceCore"

    const-string v0, "newInstanceAMapLoc"

    invoke-static {p0, p1, v0}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/loc/cy;Lcom/loc/dc;)Lcom/loc/dc;
    .locals 0

    iput-object p1, p0, Lcom/loc/cy;->A:Lcom/loc/dc;

    return-object p1
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/loc/cy;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/loc/cy;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/cn;->a(Landroid/content/Context;)V

    if-eqz p1, :cond_1

    const-string v0, "optBundle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/loc/cn;->a(Landroid/os/Bundle;)Lcom/amap/api/location/AMapLocationClientOption;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/cy;->n:Lcom/amap/api/location/AMapLocationClientOption;

    :cond_1
    iget-object p1, p0, Lcom/loc/cy;->f:Lcom/loc/bs;

    iget-object v0, p0, Lcom/loc/cy;->e:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/loc/bs;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/loc/cy;->f:Lcom/loc/bs;

    invoke-virtual {p1}, Lcom/loc/bs;->a()V

    iget-object p1, p0, Lcom/loc/cy;->n:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {p0, p1}, Lcom/loc/cy;->a(Lcom/amap/api/location/AMapLocationClientOption;)V

    iget-object p1, p0, Lcom/loc/cy;->f:Lcom/loc/bs;

    invoke-virtual {p1}, Lcom/loc/bs;->b()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/loc/cy;->t:Z

    iput-boolean p1, p0, Lcom/loc/cy;->B:Z

    const-string p1, ""

    iput-object p1, p0, Lcom/loc/cy;->C:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/loc/cy;->B:Z

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/cy;->C:Ljava/lang/String;

    const-string v0, "ApsServiceCore"

    const-string v1, "init"

    invoke-static {p1, v0, v1}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/os/Messenger;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/loc/cy;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/cm;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/loc/cy;->a(Landroid/os/Messenger;ILandroid/os/Bundle;)V

    :cond_0
    iget-object p1, p0, Lcom/loc/cy;->d:Lcom/loc/cy$a;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/loc/cy$a;->removeMessages(I)V

    invoke-static {}, Lcom/loc/cm;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/loc/cy;->d:Lcom/loc/cy$a;

    invoke-virtual {p1, v0}, Lcom/loc/cy$a;->sendEmptyMessage(I)Z

    :cond_1
    iget-object p1, p0, Lcom/loc/cy;->d:Lcom/loc/cy$a;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/loc/cy$a;->removeMessages(I)V

    invoke-static {}, Lcom/loc/cm;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/loc/cm;->d()I

    move-result p1

    const/4 v1, 0x2

    if-le p1, v1, :cond_2

    iget-object p1, p0, Lcom/loc/cy;->d:Lcom/loc/cy$a;

    invoke-virtual {p1, v0}, Lcom/loc/cy$a;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string v0, "ApsServiceCore"

    const-string v1, "checkConfig"

    invoke-static {p1, v0, v1}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/os/Messenger;ILandroid/os/Bundle;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iput p1, v0, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ApsServiceCore"

    const-string p2, "sendMessage"

    invoke-static {p0, p1, p2}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Landroid/os/Messenger;Lcom/amap/api/location/AMapLocation;Ljava/lang/String;J)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-class v1, Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "loc"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "nb"

    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "netUseTime"

    invoke-virtual {v0, p2, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object p2, p0, Lcom/loc/cy;->h:Ljava/util/HashMap;

    invoke-static {}, Lcom/loc/cw;->c()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-static {p1, p2, v0}, Lcom/loc/cy;->a(Landroid/os/Messenger;ILandroid/os/Bundle;)V

    return-void
.end method

.method private a(Lcom/amap/api/location/AMapLocationClientOption;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/loc/cy;->f:Lcom/loc/bs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/cy;->f:Lcom/loc/bs;

    invoke-virtual {v0, p1}, Lcom/loc/bs;->a(Lcom/amap/api/location/AMapLocationClientOption;)V

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->isKillProcess()Z

    move-result v0

    sput-boolean v0, Lcom/loc/cy;->g:Z

    iget-object v0, p0, Lcom/loc/cy;->m:Lcom/amap/api/location/AMapLocationClientOption;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->isOffset()Z

    move-result v0

    iget-object v1, p0, Lcom/loc/cy;->m:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->isOffset()Z

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->isNeedAddress()Z

    move-result v0

    iget-object v1, p0, Lcom/loc/cy;->m:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->isNeedAddress()Z

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->isLocationCacheEnable()Z

    move-result v0

    iget-object v1, p0, Lcom/loc/cy;->m:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->isLocationCacheEnable()Z

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/loc/cy;->m:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getGeoLanguage()Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->getGeoLanguage()Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/loc/cy;->w:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/cy;->c:Lcom/amap/api/location/AMapLocation;

    :cond_2
    iput-object p1, p0, Lcom/loc/cy;->m:Lcom/amap/api/location/AMapLocationClientOption;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    const-string v0, "ApsServiceCore"

    const-string v1, "setExtra"

    invoke-static {p1, v0, v1}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/loc/cy;)V
    .locals 3

    :try_start_0
    iget v0, p0, Lcom/loc/cy;->z:I

    invoke-static {}, Lcom/loc/cm;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/loc/cy;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/loc/cy;->z:I

    iget-object v0, p0, Lcom/loc/cy;->f:Lcom/loc/bs;

    invoke-virtual {v0}, Lcom/loc/bs;->e()V

    iget-object p0, p0, Lcom/loc/cy;->d:Lcom/loc/cy$a;

    const/4 v0, 0x4

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Lcom/loc/cy$a;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string v0, "ApsServiceCore"

    const-string v1, "doGpsFusion"

    invoke-static {p0, v0, v1}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/loc/cy;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/loc/cy;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/loc/cy;Landroid/os/Messenger;)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/loc/cy;->b(Landroid/os/Messenger;)V

    iget-object p1, p0, Lcom/loc/cy;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/loc/cm;->f(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p0, Lcom/loc/cy;->f:Lcom/loc/bs;

    iget-object p0, p0, Lcom/loc/cy;->e:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/loc/bs;->h()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    const-string p1, "ApsServiceCore"

    const-string v0, "doCallOtherSer"

    invoke-static {p0, p1, v0}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/loc/cy;Landroid/os/Messenger;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p2, :cond_3

    :try_start_0
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/loc/cy;->u:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/loc/cy;->u:Z

    invoke-direct {p0, p1}, Lcom/loc/cy;->b(Landroid/os/Messenger;)V

    iget-object v0, p0, Lcom/loc/cy;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/cm;->f(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/loc/cy;->f:Lcom/loc/bs;

    iget-object v1, p0, Lcom/loc/cy;->e:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/loc/bs;->g()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    invoke-direct {p0, p1}, Lcom/loc/cy;->a(Landroid/os/Messenger;)V

    iget-wide v0, p0, Lcom/loc/cy;->y:J

    invoke-static {v0, v1}, Lcom/loc/cm;->a(J)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "1"

    const-string v0, "isCacheLoc"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/loc/cw;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/loc/cy;->y:J

    iget-object p1, p0, Lcom/loc/cy;->f:Lcom/loc/bs;

    invoke-virtual {p1}, Lcom/loc/bs;->e()V

    :cond_2
    invoke-direct {p0}, Lcom/loc/cy;->h()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p0

    const-string p1, "ApsServiceCore"

    const-string p2, "doInitAuth"

    invoke-static {p0, p1, p2}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/loc/cy;Landroid/os/Messenger;Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)V
    .locals 6

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/loc/cy;->a(Landroid/os/Messenger;Lcom/amap/api/location/AMapLocation;Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic a(Lcom/loc/cy;Ljava/net/Socket;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget v0, Lcom/loc/cn;->f:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_e

    const/4 v1, 0x0

    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-direct {v3, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-direct {p0, v2}, Lcom/loc/cy;->a(Ljava/io/BufferedReader;)V

    invoke-direct {p0}, Lcom/loc/cy;->g()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    sput v0, Lcom/loc/cn;->f:I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_e

    :try_start_4
    invoke-direct {p0, v1}, Lcom/loc/cy;->c(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catch_0
    move-exception p0

    :try_start_6
    const-string p1, "ApsServiceCore"

    const-string v0, "invokeSocketLocation part3"

    invoke-static {p0, p1, v0}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_e

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :try_start_7
    const-string v0, "ApsServiceCore"

    const-string v1, "invokeSocketLocation part2"

    invoke-static {p0, v0, v1}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2

    return-void

    :catch_2
    move-exception p0

    :try_start_9
    const-string p1, "ApsServiceCore"

    const-string v0, "invokeSocketLocation part3"

    invoke-static {p0, p1, v0}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_e

    return-void

    :goto_0
    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_1

    :catch_3
    move-exception p1

    :try_start_b
    const-string v0, "ApsServiceCore"

    const-string v1, "invokeSocketLocation part3"

    invoke-static {p1, v0, v1}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    throw p0
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_e

    :catch_4
    move-exception v3

    goto :goto_2

    :catchall_1
    move-exception v3

    move-object v2, v1

    goto :goto_5

    :catch_5
    move-exception v3

    move-object v2, v1

    :goto_2
    :try_start_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/loc/cy;->E:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&&"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/loc/cy;->E:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "({\'package\':\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/loc/cy;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\',\'error_code\':1,\'error\':\'params error\'})"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "ApsServiceCore"

    const-string v5, "invokeSocketLocation"

    invoke-static {v3, v4, v5}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    sput v0, Lcom/loc/cn;->f:I
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_e

    :try_start_e
    invoke-direct {p0, v1}, Lcom/loc/cy;->c(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_6

    return-void

    :catch_6
    move-exception p0

    :try_start_10
    const-string p1, "ApsServiceCore"

    const-string v0, "invokeSocketLocation part3"

    invoke-static {p0, p1, v0}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_e

    return-void

    :catchall_2
    move-exception p0

    goto :goto_3

    :catch_7
    move-exception p0

    :try_start_11
    const-string v0, "ApsServiceCore"

    const-string v1, "invokeSocketLocation part2"

    invoke-static {p0, v0, v1}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_8

    return-void

    :catch_8
    move-exception p0

    :try_start_13
    const-string p1, "ApsServiceCore"

    const-string v0, "invokeSocketLocation part3"

    invoke-static {p0, p1, v0}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_e

    return-void

    :goto_3
    :try_start_14
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_9

    goto :goto_4

    :catch_9
    move-exception p1

    :try_start_15
    const-string v0, "ApsServiceCore"

    const-string v1, "invokeSocketLocation part3"

    invoke-static {p1, v0, v1}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    throw p0

    :catchall_3
    move-exception v3

    :goto_5
    sput v0, Lcom/loc/cn;->f:I
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_e

    :try_start_16
    invoke-direct {p0, v1}, Lcom/loc/cy;->c(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_b
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :try_start_17
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_a

    goto :goto_7

    :catch_a
    move-exception p0

    :try_start_18
    const-string p1, "ApsServiceCore"

    const-string v0, "invokeSocketLocation part3"

    :goto_6
    invoke-static {p0, p1, v0}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_e

    goto :goto_7

    :catchall_4
    move-exception p0

    goto :goto_8

    :catch_b
    move-exception p0

    :try_start_19
    const-string v0, "ApsServiceCore"

    const-string v1, "invokeSocketLocation part2"

    invoke-static {p0, v0, v1}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :try_start_1a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_c

    goto :goto_7

    :catch_c
    move-exception p0

    :try_start_1b
    const-string p1, "ApsServiceCore"

    const-string v0, "invokeSocketLocation part3"

    goto :goto_6

    :goto_7
    throw v3
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_e

    :goto_8
    :try_start_1c
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_d

    goto :goto_9

    :catch_d
    move-exception p1

    :try_start_1d
    const-string v0, "ApsServiceCore"

    const-string v1, "invokeSocketLocation part3"

    invoke-static {p1, v0, v1}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    throw p0
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_e

    :catch_e
    move-exception p0

    const-string p1, "ApsServiceCore"

    const-string v0, "invokeSocketLocation part4"

    invoke-static {p0, p1, v0}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/io/BufferedReader;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x7530

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    array-length v1, p1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    aget-object p1, p1, v2

    const-string v1, "\\?"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    array-length v1, p1

    if-le v1, v2, :cond_3

    aget-object p1, p1, v2

    const-string v1, "&"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    array-length v1, p1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/16 v3, 0x7530

    :goto_0
    array-length v4, p1

    if-ge v0, v4, :cond_2

    aget-object v4, p1, v0

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    array-length v5, v4

    if-le v5, v2, :cond_1

    const-string v5, "to"

    aget-object v6, v4, v1

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    aget-object v3, v4, v2

    invoke-static {v3}, Lcom/loc/cw;->h(Ljava/lang/String;)I

    move-result v3

    :cond_0
    const-string v5, "callback"

    aget-object v6, v4, v1

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    aget-object v4, v4, v2

    iput-object v4, p0, Lcom/loc/cy;->E:Ljava/lang/String;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v3

    :cond_3
    sput v0, Lcom/loc/cn;->f:I

    return-void
.end method

.method private b(Landroid/os/Bundle;)Lcom/amap/api/location/AMapLocationClientOption;
    .locals 3

    const-string v0, "optBundle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/cn;->a(Landroid/os/Bundle;)Lcom/amap/api/location/AMapLocationClientOption;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/loc/cy;->a(Lcom/amap/api/location/AMapLocationClientOption;)V

    :try_start_0
    const-string v1, "d"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/loc/di;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "APSManager"

    const-string v2, "doLocation setUmidToken"

    invoke-static {p1, v1, v2}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v1, "APSManager"

    const-string v2, "parseBundle"

    invoke-static {p1, v1, v2}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0, p0}, Lcom/loc/cy;->a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object p0

    return-object p0
.end method

.method private b(Landroid/os/Messenger;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/loc/cy;->f:Lcom/loc/bs;

    iget-object v0, p0, Lcom/loc/cy;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/bs;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/loc/cm;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ngpsAble"

    invoke-static {}, Lcom/loc/cm;->s()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lcom/loc/cy;->a(Landroid/os/Messenger;ILandroid/os/Bundle;)V

    invoke-static {}, Lcom/loc/cm;->r()V

    :cond_0
    invoke-static {}, Lcom/loc/cm;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "installMockApp"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Lcom/loc/cy;->a(Landroid/os/Messenger;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "ApsServiceCore"

    const-string v1, "initAuth"

    invoke-static {p1, v0, v1}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/loc/cy;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/loc/cm;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/cy;->f:Lcom/loc/bs;

    :goto_0
    invoke-virtual {v0}, Lcom/loc/bs;->e()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/loc/cy;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/cw;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/loc/cy;->f:Lcom/loc/bs;

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/loc/cy;->d:Lcom/loc/cy$a;

    const/4 v0, 0x5

    invoke-static {}, Lcom/loc/cm;->d()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/loc/cy$a;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "ApsServiceCore"

    const-string v1, "doOffFusion"

    invoke-static {p0, v0, v1}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/loc/cy;Landroid/os/Messenger;)V
    .locals 0

    iget-object p0, p0, Lcom/loc/cy;->h:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic b(Lcom/loc/cy;Landroid/os/Messenger;Landroid/os/Bundle;)V
    .locals 11

    if-eqz p2, :cond_d

    :try_start_0
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-direct {p0, p2}, Lcom/loc/cy;->b(Landroid/os/Bundle;)Lcom/amap/api/location/AMapLocationClientOption;

    move-result-object v1

    iget-object v0, p0, Lcom/loc/cy;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocation()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/loc/cy;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Lcom/loc/cw;->c()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x320

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/loc/cy;->B:Z

    const/16 v7, 0x9

    const/4 v8, 0x0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init error : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/loc/cy;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#0901"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/loc/cy;->a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/cy;->x:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v3, p0, Lcom/loc/cy;->x:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v0, p0, Lcom/loc/cy;->x:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->l()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/loc/cy;->a(Landroid/os/Messenger;Lcom/amap/api/location/AMapLocation;Ljava/lang/String;J)V

    const/16 v0, 0x82b

    invoke-static {v8, v0}, Lcom/loc/ct;->a(Ljava/lang/String;I)V

    return-void

    :cond_2
    invoke-static {}, Lcom/loc/cw;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/loc/cy;->x:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-static {v0}, Lcom/loc/cw;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v9, p0, Lcom/loc/cy;->w:J

    sub-long/2addr v2, v9

    const-wide/16 v9, 0x258

    cmp-long v0, v2, v9

    if-gez v0, :cond_3

    iget-object v3, p0, Lcom/loc/cy;->x:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v0, p0, Lcom/loc/cy;->x:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->l()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/loc/cy;->a(Landroid/os/Messenger;Lcom/amap/api/location/AMapLocation;Ljava/lang/String;J)V

    goto/16 :goto_4

    :cond_3
    new-instance v9, Lcom/loc/cs;

    invoke-direct {v9}, Lcom/loc/cs;-><init>()V

    invoke-static {}, Lcom/loc/cw;->c()J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Lcom/loc/cs;->a(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v2, 0x8

    :try_start_1
    iget-object v0, p0, Lcom/loc/cy;->f:Lcom/loc/bs;

    invoke-virtual {v0}, Lcom/loc/bs;->d()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/cy;->x:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v0, p0, Lcom/loc/cy;->x:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLocationType()I

    move-result v0

    const/4 v3, 0x6

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lcom/loc/cy;->x:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLocationType()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/loc/cy;->x:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->k()J

    move-result-wide v4

    :cond_5
    iget-object v0, p0, Lcom/loc/cy;->x:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v9, v0}, Lcom/loc/cs;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V

    iget-object v0, p0, Lcom/loc/cy;->f:Lcom/loc/bs;

    iget-object v3, p0, Lcom/loc/cy;->x:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v0, v3, v6}, Lcom/loc/bs;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;[Ljava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/cy;->x:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v3, 0x821

    :try_start_2
    invoke-static {v8, v3}, Lcom/loc/ct;->a(Ljava/lang/String;I)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "loc error : "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "#0801"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/loc/cy;->a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v3

    iput-object v3, p0, Lcom/loc/cy;->x:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string v3, "ApsServiceCore"

    const-string v6, "run part2"

    invoke-static {v0, v3, v6}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-wide v5, v4

    invoke-static {}, Lcom/loc/cw;->c()J

    move-result-wide v3

    invoke-virtual {v9, v3, v4}, Lcom/loc/cs;->b(J)V

    iget-object v0, p0, Lcom/loc/cy;->x:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-static {v0}, Lcom/loc/cw;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/loc/cw;->c()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/loc/cy;->w:J

    :cond_6
    iget-object v0, p0, Lcom/loc/cy;->x:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    if-nez v0, :cond_7

    const-string v0, "loc is null#0801"

    invoke-static {v2, v0}, Lcom/loc/cy;->a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/cy;->x:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    :cond_7
    iget-object v0, p0, Lcom/loc/cy;->x:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/loc/cy;->x:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/loc/cy;->x:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->clone()Lcom/amap/api/location/AMapLocation;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-object v4, v0

    goto :goto_1

    :cond_8
    move-object v4, v8

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->isLocationCacheEnable()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/loc/cy;->A:Lcom/loc/dc;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/loc/cy;->A:Lcom/loc/dc;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->getLastLocationLifeCycle()J

    move-result-wide v1

    invoke-virtual {v0, v8, v4, v1, v2}, Lcom/loc/dc;->a(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;J)Lcom/amap/api/location/AMapLocation;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_9
    :goto_2
    move-object v3, v8

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_4
    const-string v1, "ApsServiceCore"

    const-string v2, "fixLastLocation"

    invoke-static {v0, v1, v2}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/loc/cy;->a(Landroid/os/Messenger;Lcom/amap/api/location/AMapLocation;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/loc/cy;->e:Landroid/content/Context;

    invoke-static {v0, v9}, Lcom/loc/ct;->a(Landroid/content/Context;Lcom/loc/cs;)V

    :goto_4
    invoke-direct {p0, p1}, Lcom/loc/cy;->b(Landroid/os/Messenger;)V

    invoke-static {}, Lcom/loc/cm;->B()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0, p1}, Lcom/loc/cy;->a(Landroid/os/Messenger;)V

    :cond_a
    iget-wide v0, p0, Lcom/loc/cy;->y:J

    invoke-static {v0, v1}, Lcom/loc/cm;->a(J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/loc/cy;->x:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/loc/cy;->x:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLocationType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    iget-object v0, p0, Lcom/loc/cy;->x:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLocationType()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_b

    iget-object v0, p0, Lcom/loc/cy;->x:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLocationType()I

    move-result v0

    if-ne v0, v7, :cond_c

    :cond_b
    invoke-static {}, Lcom/loc/cw;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/loc/cy;->y:J

    iget-object v0, p0, Lcom/loc/cy;->f:Lcom/loc/bs;

    invoke-virtual {v0}, Lcom/loc/bs;->e()V

    :cond_c
    invoke-direct {p0}, Lcom/loc/cy;->h()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception v0

    const-string v1, "ApsServiceCore"

    const-string v2, "doLocation"

    invoke-static {v0, v1, v2}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_5
    return-void
.end method

.method static synthetic c(Lcom/loc/cy;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/loc/cy;->e:Landroid/content/Context;

    iget-wide v1, p0, Lcom/loc/cy;->v:J

    invoke-static {v0, v1, v2}, Lcom/loc/cm;->a(Landroid/content/Context;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/loc/cw;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/loc/cy;->v:J

    iget-object p0, p0, Lcom/loc/cy;->f:Lcom/loc/bs;

    invoke-virtual {p0}, Lcom/loc/bs;->e()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string v0, "ApsServiceCore"

    const-string v1, "doNGps"

    invoke-static {p0, v0, v1}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/PrintStream;

    iget-object v1, p0, Lcom/loc/cy;->q:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const-string v2, "UTF-8"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;ZLjava/lang/String;)V

    const-string v1, "HTTP/1.0 200 OK"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Content-Length:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "UTF-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/PrintStream;->close()V

    return-void
.end method

.method public static f()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/loc/cy;->g:Z

    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/loc/cy;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/loc/cw;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/loc/cy;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/loc/cy;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "({\'package\':\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/loc/cy;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\'error_code\':36,\'error\':\'app is background\'})"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lcom/loc/cy;->x:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/loc/cy;->f:Lcom/loc/bs;

    invoke-virtual {v0}, Lcom/loc/bs;->d()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/cy;->x:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "ApsServiceCore"

    const-string v2, "getSocketLocResult"

    invoke-static {v0, v1, v2}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/loc/cy;->x:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/loc/cy;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/loc/cy;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "({\'package\':\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/loc/cy;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\'error_code\':8,\'error\':\'unknown error\'})"

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getErrorCode()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/loc/cy;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/loc/cy;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "({\'package\':\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/loc/cy;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\'error_code\':"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/loc/cy;->x:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\'error\':\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/loc/cy;->x:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getErrorInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'})"

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/loc/cy;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/loc/cy;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "({\'package\':\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/loc/cy;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\'error_code\':0,\'error\':\'\',\'location\':{\'y\':"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/loc/cy;->x:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",\'precision\':"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/loc/cy;->x:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getAccuracy()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",\'x\':"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/loc/cy;->x:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "},\'version_code\':\'4.6.0\',\'version\':\'4.6.0\'})"

    goto/16 :goto_0

    :goto_2
    return-object v0
.end method

.method private h()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/loc/cy;->f:Lcom/loc/bs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/cy;->f:Lcom/loc/bs;

    invoke-virtual {v0}, Lcom/loc/bs;->k()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "ApsServiceCore"

    const-string v2, "startColl"

    invoke-static {v0, v1, v2}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/loc/ct;

    invoke-direct {v0}, Lcom/loc/ct;-><init>()V

    iput-object v0, p0, Lcom/loc/cy;->i:Lcom/loc/ct;

    new-instance v0, Lcom/loc/cy$b;

    const-string v1, "amapLocCoreThread"

    invoke-direct {v0, p0, v1}, Lcom/loc/cy$b;-><init>(Lcom/loc/cy;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/loc/cy;->b:Lcom/loc/cy$b;

    iget-object v0, p0, Lcom/loc/cy;->b:Lcom/loc/cy$b;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/loc/cy$b;->setPriority(I)V

    iget-object v0, p0, Lcom/loc/cy;->b:Lcom/loc/cy$b;

    invoke-virtual {v0}, Lcom/loc/cy$b;->start()V

    new-instance v0, Lcom/loc/cy$a;

    iget-object v1, p0, Lcom/loc/cy;->b:Lcom/loc/cy$b;

    invoke-virtual {v1}, Lcom/loc/cy$b;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/loc/cy$a;-><init>(Lcom/loc/cy;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/loc/cy;->d:Lcom/loc/cy$a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ApsServiceCore"

    const-string v2, "onCreate"

    invoke-static {v0, v1, v2}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "true"

    const-string v1, "as"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/loc/cy;->d:Lcom/loc/cy$a;

    if-eqz p1, :cond_0

    const/16 v0, 0x9

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Lcom/loc/cy$a;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method final a(Landroid/os/Messenger;Landroid/os/Bundle;)V
    .locals 10

    if-eqz p2, :cond_6

    :try_start_0
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/loc/cm;->x()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "lat"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-string v2, "lon"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-direct {p0, p2}, Lcom/loc/cy;->b(Landroid/os/Bundle;)Lcom/amap/api/location/AMapLocationClientOption;

    iget-object v4, p0, Lcom/loc/cy;->c:Lcom/amap/api/location/AMapLocation;

    const/high16 v5, -0x40800000    # -1.0f

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    new-array v4, v4, [D

    const/4 v6, 0x0

    aput-wide v0, v4, v6

    const/4 v6, 0x1

    aput-wide v2, v4, v6

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/loc/cy;->c:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v7}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v7

    aput-wide v7, v4, v6

    iget-object v6, p0, Lcom/loc/cy;->c:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v6}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v6

    const/4 v8, 0x3

    aput-wide v6, v4, v8

    invoke-static {v4}, Lcom/loc/cw;->a([D)F

    move-result v4

    invoke-static {}, Lcom/loc/cm;->y()I

    move-result v6

    mul-int/lit8 v6, v6, 0x3

    int-to-float v6, v6

    cmpg-float v6, v4, v6

    if-gez v6, :cond_3

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-class v7, Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v7, "I_MAX_GEO_DIS"

    invoke-static {}, Lcom/loc/cm;->y()I

    move-result v9

    mul-int/lit8 v9, v9, 0x3

    invoke-virtual {v6, v7, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "I_MIN_GEO_DIS"

    invoke-static {}, Lcom/loc/cm;->y()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "loc"

    iget-object v8, p0, Lcom/loc/cy;->c:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v7, 0x6

    invoke-static {p1, v7, v6}, Lcom/loc/cy;->a(Landroid/os/Messenger;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    const/high16 v4, -0x40800000    # -1.0f

    :cond_3
    :goto_0
    cmpl-float p1, v4, v5

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/loc/cm;->y()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, v4, p1

    if-lez p1, :cond_5

    :cond_4
    invoke-direct {p0, p2}, Lcom/loc/cy;->a(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/loc/cy;->f:Lcom/loc/bs;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/loc/bs;->a(DD)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/cy;->c:Lcom/amap/api/location/AMapLocation;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception p1

    const-string p2, "ApsServiceCore"

    const-string v0, "doLocationGeo"

    invoke-static {p1, p2, v0}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/loc/cy;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/cy;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/cn;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/cy;->l:Ljava/lang/String;

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/loc/cy;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/loc/cy;->d:Lcom/loc/cy$a;

    return-object v0
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "a"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/loc/cy;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/loc/df;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const-string v0, "b"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/cy;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/loc/cy;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/loc/de;->a(Ljava/lang/String;)V

    const-string v0, "d"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/loc/di;->a(Ljava/lang/String;)V

    :cond_1
    const-string v0, "f"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/loc/cm;->a:Z

    return-void
.end method

.method public final c()V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/loc/cy;->r:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/loc/cy$c;

    invoke-direct {v0, p0}, Lcom/loc/cy$c;-><init>(Lcom/loc/cy;)V

    iput-object v0, p0, Lcom/loc/cy;->s:Lcom/loc/cy$c;

    iget-object v0, p0, Lcom/loc/cy;->s:Lcom/loc/cy$c;

    invoke-virtual {v0}, Lcom/loc/cy$c;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/loc/cy;->r:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "ApsServiceCore"

    const-string v2, "startSocket"

    invoke-static {v0, v1, v2}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/loc/cy;->q:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/cy;->q:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ApsServiceCore"

    const-string v2, "doStopScocket 1"

    invoke-static {v0, v1, v2}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/loc/cy;->o:Ljava/net/ServerSocket;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/loc/cy;->o:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "ApsServiceCore"

    const-string v2, "doStopScocket 2"

    invoke-static {v0, v1, v2}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/loc/cy;->s:Lcom/loc/cy$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/loc/cy;->s:Lcom/loc/cy$c;

    invoke-virtual {v0}, Lcom/loc/cy$c;->interrupt()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/cy;->s:Lcom/loc/cy$c;

    iput-object v0, p0, Lcom/loc/cy;->o:Ljava/net/ServerSocket;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/loc/cy;->p:Z

    iput-boolean v0, p0, Lcom/loc/cy;->r:Z

    return-void
.end method

.method public final e()V
    .locals 11

    :try_start_0
    iget-object v0, p0, Lcom/loc/cy;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/cy;->h:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/loc/cy;->f:Lcom/loc/bs;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/loc/cy;->f:Lcom/loc/bs;

    iget-object v1, p0, Lcom/loc/cy;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/loc/bs;->b(Landroid/content/Context;)V

    :cond_0
    iget-object v1, p0, Lcom/loc/cy;->d:Lcom/loc/cy$a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/loc/cy;->d:Lcom/loc/cy$a;

    invoke-virtual {v1, v0}, Lcom/loc/cy$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/loc/cy;->b:Lcom/loc/cy$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v3, 0x12

    if-lt v1, v3, :cond_2

    :try_start_1
    iget-object v1, p0, Lcom/loc/cy;->b:Lcom/loc/cy$b;

    const-class v3, Landroid/os/HandlerThread;

    const-string v4, "quitSafely"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lcom/loc/cr;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/loc/cy;->b:Lcom/loc/cy$b;

    :goto_0
    invoke-virtual {v1}, Lcom/loc/cy$b;->quit()Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/loc/cy;->b:Lcom/loc/cy$b;

    goto :goto_0

    :cond_3
    :goto_1
    iput-object v0, p0, Lcom/loc/cy;->b:Lcom/loc/cy$b;

    iput-object v0, p0, Lcom/loc/cy;->d:Lcom/loc/cy$a;

    iget-object v1, p0, Lcom/loc/cy;->A:Lcom/loc/dc;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/loc/cy;->A:Lcom/loc/dc;

    invoke-virtual {v1}, Lcom/loc/dc;->c()V

    iput-object v0, p0, Lcom/loc/cy;->A:Lcom/loc/dc;

    :cond_4
    invoke-virtual {p0}, Lcom/loc/cy;->d()V

    iput-boolean v2, p0, Lcom/loc/cy;->t:Z

    iput-boolean v2, p0, Lcom/loc/cy;->u:Z

    iget-object v0, p0, Lcom/loc/cy;->f:Lcom/loc/bs;

    invoke-virtual {v0}, Lcom/loc/bs;->f()V

    iget-object v0, p0, Lcom/loc/cy;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/ct;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/loc/cy;->i:Lcom/loc/ct;

    if-eqz v0, :cond_5

    iget-wide v0, p0, Lcom/loc/cy;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    iget-wide v0, p0, Lcom/loc/cy;->k:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/loc/cw;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/loc/cy;->j:J

    sub-long v9, v0, v2

    iget-object v0, p0, Lcom/loc/cy;->i:Lcom/loc/ct;

    iget-object v1, p0, Lcom/loc/cy;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/loc/ct;->c(Landroid/content/Context;)I

    move-result v5

    iget-object v0, p0, Lcom/loc/cy;->i:Lcom/loc/ct;

    iget-object v1, p0, Lcom/loc/cy;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/loc/ct;->d(Landroid/content/Context;)I

    move-result v6

    iget-object v4, p0, Lcom/loc/cy;->e:Landroid/content/Context;

    iget-wide v7, p0, Lcom/loc/cy;->k:J

    invoke-static/range {v4 .. v10}, Lcom/loc/ct;->a(Landroid/content/Context;IIJJ)V

    iget-object v0, p0, Lcom/loc/cy;->i:Lcom/loc/ct;

    iget-object v1, p0, Lcom/loc/cy;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/loc/ct;->e(Landroid/content/Context;)V

    :cond_5
    invoke-static {}, Lcom/loc/l;->b()V

    sget-boolean v0, Lcom/loc/cy;->g:Z

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_6
    return-void

    :catch_1
    move-exception v0

    const-string v1, "ApsServiceCore"

    const-string v2, "threadDestroy"

    invoke-static {v0, v1, v2}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
