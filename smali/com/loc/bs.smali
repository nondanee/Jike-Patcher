.class public final Lcom/loc/bs;
.super Ljava/lang/Object;
.source "Aps.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/bs$a;
    }
.end annotation


# static fields
.field static D:I = -0x1

.field public static H:Z = true

.field private static M:Z = false

.field private static O:I = -0x1


# instance fields
.field A:I

.field B:Lcom/loc/bv;

.field C:Z

.field E:Lcom/loc/bu;

.field F:Ljava/lang/String;

.field G:Lcom/loc/bz;

.field I:Landroid/content/IntentFilter;

.field J:Landroid/location/LocationManager;

.field private K:I

.field private L:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private P:Z

.field a:Landroid/content/Context;

.field b:Landroid/net/ConnectivityManager;

.field c:Lcom/loc/ca;

.field d:Lcom/loc/by;

.field e:Lcom/loc/cc;

.field f:Lcom/loc/bt;

.field g:Lcom/loc/ck;

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/loc/bs$a;

.field j:Lcom/amap/api/location/AMapLocationClientOption;

.field k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

.field l:J

.field m:Lcom/loc/cl;

.field n:Z

.field o:Lcom/loc/ci;

.field p:Ljava/lang/StringBuilder;

.field q:Z

.field r:Z

.field s:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

.field t:Z

.field u:Z

.field v:Landroid/net/wifi/WifiInfo;

.field w:Z

.field x:Ljava/lang/StringBuilder;

.field y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/bs;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/loc/bs;->b:Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/loc/bs;->c:Lcom/loc/ca;

    iput-object v0, p0, Lcom/loc/bs;->d:Lcom/loc/by;

    iput-object v0, p0, Lcom/loc/bs;->e:Lcom/loc/cc;

    iput-object v0, p0, Lcom/loc/bs;->f:Lcom/loc/bt;

    iput-object v0, p0, Lcom/loc/bs;->g:Lcom/loc/ck;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/loc/bs;->h:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/loc/bs;->i:Lcom/loc/bs$a;

    new-instance v1, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v1}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v1, p0, Lcom/loc/bs;->j:Lcom/amap/api/location/AMapLocationClientOption;

    iput-object v0, p0, Lcom/loc/bs;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/loc/bs;->l:J

    const/4 v1, 0x0

    iput v1, p0, Lcom/loc/bs;->K:I

    iput-object v0, p0, Lcom/loc/bs;->m:Lcom/loc/cl;

    iput-boolean v1, p0, Lcom/loc/bs;->n:Z

    iput-object v0, p0, Lcom/loc/bs;->L:Ljava/lang/String;

    iput-object v0, p0, Lcom/loc/bs;->o:Lcom/loc/ci;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, p0, Lcom/loc/bs;->p:Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/loc/bs;->q:Z

    iput-boolean v2, p0, Lcom/loc/bs;->r:Z

    sget-object v3, Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;->DEFAULT:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    iput-object v3, p0, Lcom/loc/bs;->s:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    iput-boolean v2, p0, Lcom/loc/bs;->t:Z

    iput-boolean v1, p0, Lcom/loc/bs;->u:Z

    iput-object v0, p0, Lcom/loc/bs;->v:Landroid/net/wifi/WifiInfo;

    iput-boolean v2, p0, Lcom/loc/bs;->w:Z

    iput-object v0, p0, Lcom/loc/bs;->N:Ljava/lang/String;

    iput-object v0, p0, Lcom/loc/bs;->x:Ljava/lang/StringBuilder;

    iput-boolean v1, p0, Lcom/loc/bs;->y:Z

    iput-boolean v1, p0, Lcom/loc/bs;->z:Z

    const/16 v3, 0xc

    iput v3, p0, Lcom/loc/bs;->A:I

    iput-boolean v2, p0, Lcom/loc/bs;->P:Z

    iput-object v0, p0, Lcom/loc/bs;->B:Lcom/loc/bv;

    iput-boolean v1, p0, Lcom/loc/bs;->C:Z

    iput-object v0, p0, Lcom/loc/bs;->E:Lcom/loc/bu;

    iput-object v0, p0, Lcom/loc/bs;->F:Ljava/lang/String;

    iput-object v0, p0, Lcom/loc/bs;->G:Lcom/loc/bz;

    iput-object v0, p0, Lcom/loc/bs;->I:Landroid/content/IntentFilter;

    iput-object v0, p0, Lcom/loc/bs;->J:Landroid/location/LocationManager;

    return-void
.end method

.method private static a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 2

    new-instance v0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    invoke-virtual {v0, p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    const/16 p1, 0xf

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    const/16 p1, 0x867

    invoke-static {p0, p1}, Lcom/loc/ct;->a(Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method

.method private a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;Lcom/loc/au;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 5

    const/4 v0, 0x4

    if-eqz p2, :cond_4

    :try_start_0
    iget-object v1, p2, Lcom/loc/au;->a:[B

    if-eqz v1, :cond_4

    iget-object v1, p2, Lcom/loc/au;->a:[B

    array-length v1, v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/loc/ck;

    invoke-direct {v1}, Lcom/loc/ck;-><init>()V

    new-instance v2, Ljava/lang/String;

    iget-object v3, p2, Lcom/loc/au;->a:[B

    const-string v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v3, "\"status\":\"0\""

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/loc/bs;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v3, p2}, Lcom/loc/ck;->a(Ljava/lang/String;Landroid/content/Context;Lcom/loc/au;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object p1

    iget-object p2, p0, Lcom/loc/bs;->x:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->h(Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string p2, "</body></html>"

    invoke-virtual {v2, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    iget-object p2, p0, Lcom/loc/bs;->c:Lcom/loc/ca;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/loc/bs;->c:Lcom/loc/ca;

    iget-object v2, p0, Lcom/loc/bs;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {p2, v2}, Lcom/loc/ca;->a(Landroid/net/ConnectivityManager;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/loc/bs;->p:Ljava/lang/StringBuilder;

    const-string v2, "\u60a8\u8fde\u63a5\u7684\u662f\u4e00\u4e2a\u9700\u8981\u767b\u5f55\u7684\u7f51\u7edc\uff0c\u8bf7\u786e\u8ba4\u5df2\u7ecf\u767b\u5165\u7f51\u7edc#0501"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x803

    invoke-static {v1, p2}, Lcom/loc/ct;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/loc/bs;->p:Ljava/lang/StringBuilder;

    const-string v2, "\u8bf7\u6c42\u53ef\u80fd\u88ab\u52ab\u6301\u4e86#0502"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x804

    invoke-static {v1, p2}, Lcom/loc/ct;->a(Ljava/lang/String;I)V

    :goto_0
    iget-object p2, p0, Lcom/loc/bs;->p:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    return-object p1

    :cond_3
    return-object v1

    :cond_4
    :goto_1
    invoke-virtual {p1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    iget-object v1, p0, Lcom/loc/bs;->p:Ljava/lang/StringBuilder;

    const-string v2, "\u7f51\u7edc\u5f02\u5e38,\u8bf7\u6c42\u5f02\u5e38#0403"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/loc/bs;->x:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/loc/bs;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    if-eqz p2, :cond_5

    iget-object p2, p2, Lcom/loc/au;->d:Ljava/lang/String;

    const/16 v1, 0x7f9

    invoke-static {p2, v1}, Lcom/loc/ct;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-object p1

    :catch_0
    move-exception p2

    invoke-virtual {p1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    const-string v0, "Aps"

    const-string v1, "checkResponseEntity"

    invoke-static {p2, v0, v1}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/loc/bs;->p:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "check response exception ex is"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "#0403"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/loc/bs;->p:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    return-object p1
.end method

.method private a(ZZ)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    new-instance v0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/loc/bs;->m:Lcom/loc/cl;

    if-nez v2, :cond_0

    new-instance v2, Lcom/loc/cl;

    invoke-direct {v2}, Lcom/loc/cl;-><init>()V

    iput-object v2, p0, Lcom/loc/bs;->m:Lcom/loc/cl;

    :cond_0
    iget-object v2, p0, Lcom/loc/bs;->j:Lcom/amap/api/location/AMapLocationClientOption;

    if-nez v2, :cond_1

    new-instance v2, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v2}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v2, p0, Lcom/loc/bs;->j:Lcom/amap/api/location/AMapLocationClientOption;

    :cond_1
    iget-object v2, p0, Lcom/loc/bs;->G:Lcom/loc/bz;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/loc/bs;->G:Lcom/loc/bz;

    invoke-virtual {v2}, Lcom/loc/bz;->c()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_0

    :cond_2
    move-object v9, v1

    :goto_0
    iget-object v2, p0, Lcom/loc/bs;->m:Lcom/loc/cl;

    iget-object v3, p0, Lcom/loc/bs;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/loc/bs;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v4}, Lcom/amap/api/location/AMapLocationClientOption;->isNeedAddress()Z

    move-result v4

    iget-object v5, p0, Lcom/loc/bs;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v5}, Lcom/amap/api/location/AMapLocationClientOption;->isOffset()Z

    move-result v5

    iget-object v6, p0, Lcom/loc/bs;->d:Lcom/loc/by;

    iget-object v7, p0, Lcom/loc/bs;->c:Lcom/loc/ca;

    iget-object v8, p0, Lcom/loc/bs;->b:Landroid/net/ConnectivityManager;

    iget-object v10, p0, Lcom/loc/bs;->F:Ljava/lang/String;

    invoke-virtual/range {v2 .. v10}, Lcom/loc/cl;->a(Landroid/content/Context;ZZLcom/loc/by;Lcom/loc/ca;Landroid/net/ConnectivityManager;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/loc/bs;->m:Lcom/loc/cl;

    invoke-virtual {v2}, Lcom/loc/cl;->a()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lcom/loc/cw;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/loc/bs;->l:J

    :try_start_1
    iget-object v2, p0, Lcom/loc/bs;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/loc/cn;->c(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/loc/bs;->o:Lcom/loc/ci;

    iget-object v3, p0, Lcom/loc/bs;->a:Landroid/content/Context;

    invoke-static {}, Lcom/loc/cn;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, p2}, Lcom/loc/ci;->a(Landroid/content/Context;[BLjava/lang/String;Z)Lcom/loc/cj;

    move-result-object p2

    iget-object v1, p0, Lcom/loc/bs;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/loc/cg;->a(Landroid/content/Context;)Lcom/loc/cg;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/loc/cg;->a(Lcom/loc/cj;)V

    iget-object v1, p0, Lcom/loc/bs;->o:Lcom/loc/ci;

    invoke-virtual {v1, p2}, Lcom/loc/ci;->a(Lcom/loc/cj;)Lcom/loc/au;

    move-result-object p2

    iget-object v1, p0, Lcom/loc/bs;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/loc/cg;->a(Landroid/content/Context;)Lcom/loc/cg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/loc/cg;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, ""

    if-eqz p2, :cond_4

    iget-object v1, p0, Lcom/loc/bs;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/loc/cg;->a(Landroid/content/Context;)Lcom/loc/cg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/loc/cg;->b()V

    iget-object v1, p0, Lcom/loc/bs;->o:Lcom/loc/ci;

    invoke-virtual {v1}, Lcom/loc/ci;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->a(J)V

    iget-object v1, p2, Lcom/loc/au;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/loc/bs;->p:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "#csid:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p2, Lcom/loc/au;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p2, Lcom/loc/au;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/loc/bs;->x:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->h(Ljava/lang/String;)V

    :cond_4
    if-nez p1, :cond_d

    invoke-direct {p0, v0, p2}, Lcom/loc/bs;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;Lcom/loc/au;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object p1

    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    iget-object p1, p2, Lcom/loc/au;->a:[B

    invoke-static {p1}, Lcom/loc/cb;->a([B)[B

    move-result-object p1

    const/4 p2, 0x5

    if-nez p1, :cond_6

    invoke-virtual {v0, p2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    iget-object p1, p0, Lcom/loc/bs;->p:Ljava/lang/StringBuilder;

    const-string p2, "\u89e3\u5bc6\u6570\u636e\u5931\u8d25#0503"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/loc/bs;->p:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    const/16 p1, 0x805

    invoke-static {v1, p1}, Lcom/loc/ct;->a(Ljava/lang/String;I)V

    return-object v0

    :cond_6
    iget-object v2, p0, Lcom/loc/bs;->g:Lcom/loc/ck;

    invoke-virtual {v2, v0, p1}, Lcom/loc/ck;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;[B)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/cw;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result p1

    const/4 v2, 0x6

    if-nez p1, :cond_9

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/bs;->L:Ljava/lang/String;

    iget-object p1, p0, Lcom/loc/bs;->L:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    const/16 p1, 0x80e

    goto :goto_1

    :cond_7
    const/16 p1, 0x80d

    :goto_1
    invoke-static {v1, p1}, Lcom/loc/ct;->a(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    iget-object p1, p0, Lcom/loc/bs;->p:Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "location faile retype:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " rdesc:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/loc/bs;->L:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, ""

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lcom/loc/bs;->L:Ljava/lang/String;

    :goto_2
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#0601"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/loc/bs;->x:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/loc/bs;->p:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    return-object v0

    :cond_9
    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getErrorCode()I

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLocationType()I

    move-result p1

    if-nez p1, :cond_c

    const-string p1, "-5"

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "1"

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "2"

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "14"

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "24"

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "-1"

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v0, v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationType(I)V

    goto :goto_4

    :cond_b
    :goto_3
    invoke-virtual {v0, p2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationType(I)V

    :cond_c
    :goto_4
    iget-boolean p1, p0, Lcom/loc/bs;->r:Z

    invoke-virtual {v0, p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setOffset(Z)V

    iget-boolean p1, p0, Lcom/loc/bs;->q:Z

    invoke-virtual {v0, p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->a(Z)V

    iget-object p1, p0, Lcom/loc/bs;->s:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->f(Ljava/lang/String;)V

    :cond_d
    const-string p1, "new"

    invoke-virtual {v0, p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/loc/bs;->p:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/bs;->F:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/loc/bs;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/loc/cg;->a(Landroid/content/Context;)Lcom/loc/cg;

    move-result-object p2

    invoke-virtual {p2}, Lcom/loc/cg;->d()V

    const-string p2, "Aps"

    const-string v0, "getApsLoc req"

    invoke-static {p1, p2, v0}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "/mobile/binary"

    invoke-static {p2, p1}, Lcom/loc/ct;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/loc/bs;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/loc/cw;->d(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_e

    iget-object p1, p0, Lcom/loc/bs;->p:Ljava/lang/StringBuilder;

    const-string p2, "\u7f51\u7edc\u5f02\u5e38\uff0c\u672a\u8fde\u63a5\u5230\u7f51\u7edc\uff0c\u8bf7\u8fde\u63a5\u7f51\u7edc#0401"

    :goto_5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_e
    instance-of p2, p1, Lcom/loc/k;

    if-eqz p2, :cond_11

    check-cast p1, Lcom/loc/k;

    invoke-virtual {p1}, Lcom/loc/k;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "\u7f51\u7edc\u5f02\u5e38\u72b6\u6001\u7801"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p2, p0, Lcom/loc/bs;->p:Ljava/lang/StringBuilder;

    const-string v0, "\u7f51\u7edc\u5f02\u5e38\uff0c\u72b6\u6001\u7801\u9519\u8bef#0404"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/loc/k;->e()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_f
    invoke-virtual {p1}, Lcom/loc/k;->e()I

    move-result p1

    const/16 p2, 0x17

    if-eq p1, p2, :cond_10

    invoke-static {}, Lcom/loc/cw;->c()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/loc/bs;->l:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/loc/bs;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getHttpTimeOut()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/16 v0, 0x1f4

    cmp-long v2, p1, v0

    if-gez v2, :cond_11

    :cond_10
    iget-object p1, p0, Lcom/loc/bs;->p:Ljava/lang/StringBuilder;

    const-string p2, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8fde\u63a5\u8d85\u65f6#0402"

    goto :goto_5

    :cond_11
    iget-object p1, p0, Lcom/loc/bs;->p:Ljava/lang/StringBuilder;

    const-string p2, "\u7f51\u7edc\u5f02\u5e38,\u8bf7\u6c42\u5f02\u5e38#0403"

    goto :goto_5

    :goto_6
    const/4 p1, 0x4

    :goto_7
    iget-object p2, p0, Lcom/loc/bs;->p:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/loc/bs;->a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object p1

    iget-object p2, p0, Lcom/loc/bs;->x:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->h(Ljava/lang/String;)V

    return-object p1

    :catch_1
    move-exception p1

    iget-object p2, p0, Lcom/loc/bs;->p:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "get parames error:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#0301"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x7ef

    invoke-static {v1, p1}, Lcom/loc/ct;->a(Ljava/lang/String;I)V

    const/4 p1, 0x3

    goto :goto_7
.end method

.method private a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x2bc

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v0, p0, Lcom/loc/bs;->d:Lcom/loc/by;

    invoke-virtual {v0}, Lcom/loc/by;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/loc/bs;->c:Lcom/loc/ca;

    invoke-virtual {v0}, Lcom/loc/ca;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    sget v0, Lcom/loc/bs;->O:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lcom/loc/cm;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    sput v0, Lcom/loc/bs;->O:I

    invoke-static {p0}, Lcom/loc/cm;->a(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    const-string v0, "Aps"

    const-string v1, "initAuth"

    invoke-static {p0, v0, v1}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/loc/bs;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    :cond_0
    return-void
.end method

.method private l()V
    .locals 8

    iget-object v0, p0, Lcom/loc/bs;->o:Lcom/loc/ci;

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/loc/bs;->j:Lcom/amap/api/location/AMapLocationClientOption;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v0, p0, Lcom/loc/bs;->j:Lcom/amap/api/location/AMapLocationClientOption;

    :cond_0
    iget-object v0, p0, Lcom/loc/bs;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getGeoLanguage()Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/loc/bs$1;->a:[I

    iget-object v3, p0, Lcom/loc/bs;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocationClientOption;->getGeoLanguage()Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    :pswitch_2
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lcom/loc/bs;->o:Lcom/loc/ci;

    iget-object v4, p0, Lcom/loc/bs;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v4}, Lcom/amap/api/location/AMapLocationClientOption;->getHttpTimeOut()J

    move-result-wide v4

    iget-object v6, p0, Lcom/loc/bs;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v6}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationProtocol()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    move-result-object v6

    sget-object v7, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;->HTTPS:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    invoke-virtual {v6, v7}, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v3, v4, v5, v1, v0}, Lcom/loc/ci;->a(JZI)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private m()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/loc/bs;->i:Lcom/loc/bs$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/loc/bs$a;

    invoke-direct {v0, p0}, Lcom/loc/bs$a;-><init>(Lcom/loc/bs;)V

    iput-object v0, p0, Lcom/loc/bs;->i:Lcom/loc/bs$a;

    :cond_0
    iget-object v0, p0, Lcom/loc/bs;->I:Landroid/content/IntentFilter;

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/loc/bs;->I:Landroid/content/IntentFilter;

    iget-object v0, p0, Lcom/loc/bs;->I:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/loc/bs;->I:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/loc/bs;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/loc/bs;->i:Lcom/loc/bs$a;

    iget-object v2, p0, Lcom/loc/bs;->I:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Aps"

    const-string v2, "initBroadcastListener"

    invoke-static {v0, v1, v2}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private n()Ljava/lang/String;
    .locals 11

    const-string v0, ""

    const-string v1, "network"

    iget-object v2, p0, Lcom/loc/bs;->d:Lcom/loc/by;

    invoke-virtual {v2}, Lcom/loc/by;->f()I

    move-result v2

    iget-object v3, p0, Lcom/loc/bs;->d:Lcom/loc/by;

    invoke-virtual {v3}, Lcom/loc/by;->c()Lcom/loc/bx;

    move-result-object v3

    iget-object v4, p0, Lcom/loc/bs;->h:Ljava/util/ArrayList;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    const/4 v7, 0x0

    if-nez v3, :cond_d

    if-eqz v4, :cond_d

    iget-object v1, p0, Lcom/loc/bs;->b:Landroid/net/ConnectivityManager;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/loc/bs;->a:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-static {v1, v2}, Lcom/loc/cw;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    iput-object v1, p0, Lcom/loc/bs;->b:Landroid/net/ConnectivityManager;

    :cond_2
    iget-object v1, p0, Lcom/loc/bs;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/loc/cw;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/loc/bs;->c:Lcom/loc/ca;

    invoke-virtual {v1}, Lcom/loc/ca;->g()Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x12

    iput v1, p0, Lcom/loc/bs;->A:I

    iget-object v1, p0, Lcom/loc/bs;->p:Ljava/lang/StringBuilder;

    const-string v2, "\u98de\u884c\u6a21\u5f0f\u4e0b\u5173\u95ed\u4e86WIFI\u5f00\u5173\uff0c\u8bf7\u5173\u95ed\u98de\u884c\u6a21\u5f0f\u6216\u8005\u6253\u5f00WIFI\u5f00\u5173#1801"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x854

    invoke-static {v7, v1}, Lcom/loc/ct;->a(Ljava/lang/String;I)V

    return-object v0

    :cond_3
    invoke-static {}, Lcom/loc/cw;->d()I

    move-result v1

    const/16 v2, 0x1c

    const/16 v3, 0x849

    const/16 v4, 0xc

    if-lt v1, v2, :cond_5

    iget-object v1, p0, Lcom/loc/bs;->J:Landroid/location/LocationManager;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/loc/bs;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v5, "location"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    iput-object v1, p0, Lcom/loc/bs;->J:Landroid/location/LocationManager;

    :cond_4
    iget-object v1, p0, Lcom/loc/bs;->J:Landroid/location/LocationManager;

    const-string v5, "isLocationEnabled"

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v8}, Lcom/loc/cr;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    iput v4, p0, Lcom/loc/bs;->A:I

    iget-object v1, p0, Lcom/loc/bs;->p:Ljava/lang/StringBuilder;

    const-string v2, "\u5b9a\u4f4d\u670d\u52a1\u6ca1\u6709\u5f00\u542f\uff0c\u8bf7\u5728\u8bbe\u7f6e\u4e2d\u6253\u5f00\u5b9a\u4f4d\u670d\u52a1\u5f00\u5173#1206"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v3}, Lcom/loc/ct;->a(Ljava/lang/String;I)V

    return-object v0

    :cond_5
    iget-object v1, p0, Lcom/loc/bs;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/loc/cw;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    iput v4, p0, Lcom/loc/bs;->A:I

    iget-object v1, p0, Lcom/loc/bs;->p:Ljava/lang/StringBuilder;

    const-string v2, "\u5b9a\u4f4d\u6743\u9650\u88ab\u7981\u7528,\u8bf7\u6388\u4e88\u5e94\u7528\u5b9a\u4f4d\u6743\u9650#1201"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v3}, Lcom/loc/ct;->a(Ljava/lang/String;I)V

    return-object v0

    :cond_6
    invoke-static {}, Lcom/loc/cw;->d()I

    move-result v1

    const/16 v5, 0x18

    if-lt v1, v5, :cond_7

    invoke-static {}, Lcom/loc/cw;->d()I

    move-result v1

    if-ge v1, v2, :cond_7

    iget-object v1, p0, Lcom/loc/bs;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "location_mode"

    invoke-static {v1, v2, v6}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_7

    iput v4, p0, Lcom/loc/bs;->A:I

    iget-object v1, p0, Lcom/loc/bs;->p:Ljava/lang/StringBuilder;

    const-string v2, "\u5b9a\u4f4d\u670d\u52a1\u6ca1\u6709\u5f00\u542f\uff0c\u8bf7\u5728\u8bbe\u7f6e\u4e2d\u6253\u5f00\u5b9a\u4f4d\u670d\u52a1\u5f00\u5173#1206"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v3}, Lcom/loc/ct;->a(Ljava/lang/String;I)V

    return-object v0

    :cond_7
    iget-object v1, p0, Lcom/loc/bs;->d:Lcom/loc/by;

    invoke-virtual {v1}, Lcom/loc/by;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/loc/bs;->c:Lcom/loc/ca;

    invoke-virtual {v2}, Lcom/loc/ca;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/loc/bs;->c:Lcom/loc/ca;

    iget-object v6, p0, Lcom/loc/bs;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v5, v6}, Lcom/loc/ca;->a(Landroid/net/ConnectivityManager;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v2, :cond_8

    iput v4, p0, Lcom/loc/bs;->A:I

    iget-object v1, p0, Lcom/loc/bs;->p:Ljava/lang/StringBuilder;

    const-string v2, "\u83b7\u53d6\u57fa\u7ad9\u4e0e\u83b7\u53d6WIFI\u7684\u6743\u9650\u90fd\u88ab\u7981\u7528\uff0c\u8bf7\u5728\u5b89\u5168\u8f6f\u4ef6\u4e2d\u6253\u5f00\u5e94\u7528\u7684\u5b9a\u4f4d\u6743\u9650#1202"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v3}, Lcom/loc/ct;->a(Ljava/lang/String;I)V

    return-object v0

    :cond_8
    if-eqz v1, :cond_a

    iput v4, p0, Lcom/loc/bs;->A:I

    iget-object v1, p0, Lcom/loc/bs;->c:Lcom/loc/ca;

    invoke-virtual {v1}, Lcom/loc/ca;->g()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/loc/bs;->p:Ljava/lang/StringBuilder;

    const-string v2, "WIFI\u5f00\u5173\u5173\u95ed\uff0c\u5e76\u4e14\u83b7\u53d6\u57fa\u7ad9\u6743\u9650\u88ab\u7981\u7528\uff0c\u8bf7\u5728\u5b89\u5168\u8f6f\u4ef6\u4e2d\u6253\u5f00\u5e94\u7528\u7684\u5b9a\u4f4d\u6743\u9650\u6216\u8005\u6253\u5f00WIFI\u5f00\u5173#1204"

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lcom/loc/bs;->p:Ljava/lang/StringBuilder;

    const-string v2, "\u83b7\u53d6\u7684WIFI\u5217\u8868\u4e3a\u7a7a\uff0c\u5e76\u4e14\u83b7\u53d6\u57fa\u7ad9\u6743\u9650\u88ab\u7981\u7528\uff0c\u8bf7\u5728\u5b89\u5168\u8f6f\u4ef6\u4e2d\u6253\u5f00\u5e94\u7528\u7684\u5b9a\u4f4d\u6743\u9650#1205"

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v3}, Lcom/loc/ct;->a(Ljava/lang/String;I)V

    return-object v0

    :cond_a
    iget-object v1, p0, Lcom/loc/bs;->c:Lcom/loc/ca;

    invoke-virtual {v1}, Lcom/loc/ca;->g()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/loc/bs;->d:Lcom/loc/by;

    invoke-virtual {v1}, Lcom/loc/by;->m()Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0x13

    iput v1, p0, Lcom/loc/bs;->A:I

    iget-object v1, p0, Lcom/loc/bs;->p:Ljava/lang/StringBuilder;

    const-string v2, "\u6ca1\u6709\u68c0\u67e5\u5230SIM\u5361\uff0c\u5e76\u4e14WIFI\u5f00\u5173\u5173\u95ed\uff0c\u8bf7\u6253\u5f00WIFI\u5f00\u5173\u6216\u8005\u63d2\u5165SIM\u5361#1901"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x855

    invoke-static {v7, v1}, Lcom/loc/ct;->a(Ljava/lang/String;I)V

    return-object v0

    :cond_b
    iget-object v1, p0, Lcom/loc/bs;->c:Lcom/loc/ca;

    invoke-virtual {v1}, Lcom/loc/ca;->g()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/loc/bs;->p:Ljava/lang/StringBuilder;

    const-string v2, "\u83b7\u53d6\u5230\u7684\u57fa\u7ad9\u4e3a\u7a7a\uff0c\u5e76\u4e14\u5173\u95ed\u4e86WIFI\u5f00\u5173\uff0c\u8bf7\u60a8\u6253\u5f00WIFI\u5f00\u5173\u518d\u53d1\u8d77\u5b9a\u4f4d#1301"

    goto :goto_3

    :cond_c
    iget-object v1, p0, Lcom/loc/bs;->p:Ljava/lang/StringBuilder;

    const-string v2, "\u83b7\u53d6\u5230\u7684\u57fa\u7ad9\u548cWIFI\u4fe1\u606f\u5747\u4e3a\u7a7a\uff0c\u8bf7\u79fb\u52a8\u5230\u6709WIFI\u7684\u533a\u57df\uff0c\u82e5\u786e\u5b9a\u5f53\u524d\u533a\u57df\u6709WIFI\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u6388\u4e88APP\u5b9a\u4f4d\u6743\u9650#1302"

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xd

    iput v1, p0, Lcom/loc/bs;->A:I

    const/16 v1, 0x853

    invoke-static {v7, v1}, Lcom/loc/ct;->a(Ljava/lang/String;I)V

    return-object v0

    :cond_d
    iget-object v4, p0, Lcom/loc/bs;->c:Lcom/loc/ca;

    invoke-virtual {v4}, Lcom/loc/ca;->h()Landroid/net/wifi/WifiInfo;

    move-result-object v4

    iput-object v4, p0, Lcom/loc/bs;->v:Landroid/net/wifi/WifiInfo;

    iget-object v4, p0, Lcom/loc/bs;->c:Lcom/loc/ca;

    iget-object v4, p0, Lcom/loc/bs;->v:Landroid/net/wifi/WifiInfo;

    invoke-static {v4}, Lcom/loc/ca;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/loc/bs;->w:Z

    packed-switch v2, :pswitch_data_0

    const/16 v1, 0xb

    iput v1, p0, Lcom/loc/bs;->A:I

    const/16 v1, 0x83f

    invoke-static {v7, v1}, Lcom/loc/ct;->a(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/loc/bs;->p:Ljava/lang/StringBuilder;

    const-string v2, "get cgi failure#1101"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :pswitch_0
    if-eqz v3, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v3, Lcom/loc/bx;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Lcom/loc/bx;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Lcom/loc/bx;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Lcom/loc/bx;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Lcom/loc/bx;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/loc/bs;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-boolean v1, p0, Lcom/loc/bs;->w:Z

    if-eqz v1, :cond_e

    goto :goto_4

    :pswitch_1
    if-eqz v3, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v3, Lcom/loc/bx;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Lcom/loc/bx;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Lcom/loc/bx;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Lcom/loc/bx;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/loc/bs;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-boolean v1, p0, Lcom/loc/bs;->w:Z

    if-eqz v1, :cond_e

    goto :goto_4

    :cond_e
    const-string v1, "cgi"

    goto :goto_5

    :cond_f
    :goto_4
    const-string v1, "cgiwifi"

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_2
    iget-object v2, p0, Lcom/loc/bs;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-boolean v2, p0, Lcom/loc/bs;->w:Z

    if-eqz v2, :cond_10

    goto :goto_6

    :cond_10
    const/4 v2, 0x0

    goto :goto_7

    :cond_11
    :goto_6
    const/4 v2, 0x1

    :goto_7
    iget-boolean v3, p0, Lcom/loc/bs;->w:Z

    const/16 v4, 0x7e5

    const/4 v8, 0x2

    if-eqz v3, :cond_12

    iget-object v3, p0, Lcom/loc/bs;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    iput v8, p0, Lcom/loc/bs;->A:I

    iget-object v1, p0, Lcom/loc/bs;->p:Ljava/lang/StringBuilder;

    const-string v2, "\u5f53\u524d\u57fa\u7ad9\u4e3a\u4f2a\u57fa\u7ad9\uff0c\u5e76\u4e14WIFI\u6743\u9650\u88ab\u7981\u7528\uff0c\u8bf7\u5728\u5b89\u5168\u8f6f\u4ef6\u4e2d\u6253\u5f00\u5e94\u7528\u7684\u5b9a\u4f4d\u6743\u9650#0201"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v4}, Lcom/loc/ct;->a(Ljava/lang/String;I)V

    return-object v0

    :cond_12
    iget-object v3, p0, Lcom/loc/bs;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v9, 0x7e6

    if-ne v3, v5, :cond_14

    iput v8, p0, Lcom/loc/bs;->A:I

    iget-boolean v3, p0, Lcom/loc/bs;->w:Z

    if-nez v3, :cond_13

    iget-object v1, p0, Lcom/loc/bs;->p:Ljava/lang/StringBuilder;

    const-string v2, "\u5f53\u524d\u57fa\u7ad9\u4e3a\u4f2a\u57fa\u7ad9\uff0c\u5e76\u4e14\u641c\u5230\u7684WIFI\u6570\u91cf\u4e0d\u8db3\uff0c\u8bf7\u79fb\u52a8\u5230WIFI\u6bd4\u8f83\u4e30\u5bcc\u7684\u533a\u57df#0202"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v9}, Lcom/loc/ct;->a(Ljava/lang/String;I)V

    return-object v0

    :cond_13
    iget-object v3, p0, Lcom/loc/bs;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/ScanResult;

    iget-object v3, v3, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget-object v10, p0, Lcom/loc/bs;->c:Lcom/loc/ca;

    invoke-virtual {v10}, Lcom/loc/ca;->h()Landroid/net/wifi/WifiInfo;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v1, p0, Lcom/loc/bs;->p:Ljava/lang/StringBuilder;

    const-string v2, "\u5f53\u524d\u57fa\u7ad9\u4e3a\u4f2a\u57fa\u7ad9\uff0c\u5e76\u4e14\u641c\u5230\u7684WIFI\u6570\u91cf\u4e0d\u8db3\uff0c\u8bf7\u79fb\u52a8\u5230WIFI\u6bd4\u8f83\u4e30\u5bcc\u7684\u533a\u57df#0202"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v4}, Lcom/loc/ct;->a(Ljava/lang/String;I)V

    return-object v0

    :cond_14
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "#%s#"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "wifi"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_15
    const-string v2, "network"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v0, ""

    iput v8, p0, Lcom/loc/bs;->A:I

    iget-object v1, p0, Lcom/loc/bs;->c:Lcom/loc/ca;

    invoke-virtual {v1}, Lcom/loc/ca;->g()Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, p0, Lcom/loc/bs;->p:Ljava/lang/StringBuilder;

    const-string v2, "\u5f53\u524d\u57fa\u7ad9\u4e3a\u4f2a\u57fa\u7ad9,\u5e76\u4e14\u5173\u95ed\u4e86WIFI\u5f00\u5173\uff0c\u8bf7\u5728\u8bbe\u7f6e\u4e2d\u6253\u5f00WIFI\u5f00\u5173#0203"

    goto :goto_8

    :cond_16
    iget-object v1, p0, Lcom/loc/bs;->p:Ljava/lang/StringBuilder;

    const-string v2, "\u5f53\u524d\u57fa\u7ad9\u4e3a\u4f2a\u57fa\u7ad9,\u5e76\u4e14\u6ca1\u6709\u641c\u7d22\u5230WIFI\uff0c\u8bf7\u79fb\u52a8\u5230WIFI\u6bd4\u8f83\u4e30\u5bcc\u7684\u533a\u57df#0204"

    :goto_8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v9}, Lcom/loc/ct;->a(Ljava/lang/String;I)V

    :cond_17
    :goto_9
    const-string v1, "#"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/loc/cw;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_19
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private o()Z
    .locals 1

    iget-object v0, p0, Lcom/loc/bs;->c:Lcom/loc/ca;

    invoke-virtual {v0}, Lcom/loc/ca;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/bs;->h:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/loc/bs;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(DD)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/loc/bs;->o:Lcom/loc/ci;

    iget-object v1, p0, Lcom/loc/bs;->a:Landroid/content/Context;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/loc/ci;->a(Landroid/content/Context;DD)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\"status\":\"1\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/loc/bs;->g:Lcom/loc/ck;

    invoke-virtual {v1, v0}, Lcom/loc/ck;->a(Ljava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLatitude(D)V

    invoke-virtual {v0, p3, p4}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLongitude(D)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final varargs a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;[Ljava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 3

    iget-object v0, p0, Lcom/loc/bs;->E:Lcom/loc/bu;

    iget-boolean v1, p0, Lcom/loc/bs;->t:Z

    invoke-virtual {v0, v1}, Lcom/loc/bu;->a(Z)V

    if-eqz p2, :cond_1

    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    const-string v2, "shake"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/loc/bs;->E:Lcom/loc/bu;

    invoke-virtual {p2, p1}, Lcom/loc/bu;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object p1

    return-object p1

    :cond_2
    aget-object p2, p2, v0

    const-string v0, "fusion"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/loc/bs;->E:Lcom/loc/bu;

    :cond_3
    return-object p1
.end method

.method public final a(Z)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 2

    iget-object v0, p0, Lcom/loc/bs;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/loc/bs;->p:Ljava/lang/StringBuilder;

    const-string v0, "context is null#0101"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    const/16 v0, 0x7db

    invoke-static {p1, v0}, Lcom/loc/ct;->a(Ljava/lang/String;I)V

    const/4 p1, 0x1

    :goto_0
    iget-object v0, p0, Lcom/loc/bs;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p1, v0}, Lcom/loc/bs;->a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/loc/bs;->c:Lcom/loc/ca;

    invoke-virtual {v0}, Lcom/loc/ca;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0xf

    const-string v0, "networkLocation has been mocked!#1502"

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/loc/bs;->a()V

    iget-object v0, p0, Lcom/loc/bs;->N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p1, p0, Lcom/loc/bs;->A:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/loc/bs;->a(ZZ)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object p1

    invoke-static {p1}, Lcom/loc/cw;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/loc/bs;->e:Lcom/loc/cc;

    iget-object v1, p0, Lcom/loc/bs;->x:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/loc/cc;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/loc/bs;->e:Lcom/loc/cc;

    iget-object v1, p0, Lcom/loc/bs;->d:Lcom/loc/by;

    invoke-virtual {v1}, Lcom/loc/by;->c()Lcom/loc/bx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/loc/cc;->a(Lcom/loc/bx;)V

    invoke-direct {p0, p1}, Lcom/loc/bs;->b(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V

    :cond_3
    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/loc/bs;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/ci;->a(Landroid/content/Context;)Lcom/loc/ci;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/bs;->o:Lcom/loc/ci;

    invoke-direct {p0}, Lcom/loc/bs;->l()V

    iget-object v0, p0, Lcom/loc/bs;->b:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/loc/bs;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-static {v0, v1}, Lcom/loc/cw;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/loc/bs;->b:Landroid/net/ConnectivityManager;

    :cond_0
    iget-object v0, p0, Lcom/loc/bs;->m:Lcom/loc/cl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/loc/cl;

    invoke-direct {v0}, Lcom/loc/cl;-><init>()V

    iput-object v0, p0, Lcom/loc/bs;->m:Lcom/loc/cl;

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/loc/bs;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/loc/bu;

    invoke-direct {v0}, Lcom/loc/bu;-><init>()V

    iput-object v0, p0, Lcom/loc/bs;->E:Lcom/loc/bu;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/bs;->a:Landroid/content/Context;

    iget-object p1, p0, Lcom/loc/bs;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/loc/cm;->e(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/loc/bs;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/loc/cw;->b(Landroid/content/Context;)Ljava/lang/String;

    iget-object p1, p0, Lcom/loc/bs;->c:Lcom/loc/ca;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/loc/bs;->a:Landroid/content/Context;

    const-string v0, "wifi"

    invoke-static {p1, v0}, Lcom/loc/cw;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    new-instance v0, Lcom/loc/ca;

    iget-object v1, p0, Lcom/loc/bs;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/loc/ca;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;)V

    iput-object v0, p0, Lcom/loc/bs;->c:Lcom/loc/ca;

    :cond_1
    iget-object p1, p0, Lcom/loc/bs;->d:Lcom/loc/by;

    if-nez p1, :cond_2

    new-instance p1, Lcom/loc/by;

    iget-object v0, p0, Lcom/loc/bs;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/loc/by;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/loc/bs;->d:Lcom/loc/by;

    :cond_2
    iget-object p1, p0, Lcom/loc/bs;->e:Lcom/loc/cc;

    if-nez p1, :cond_3

    new-instance p1, Lcom/loc/cc;

    invoke-direct {p1}, Lcom/loc/cc;-><init>()V

    iput-object p1, p0, Lcom/loc/bs;->e:Lcom/loc/cc;

    :cond_3
    iget-object p1, p0, Lcom/loc/bs;->g:Lcom/loc/ck;

    if-nez p1, :cond_4

    new-instance p1, Lcom/loc/ck;

    invoke-direct {p1}, Lcom/loc/ck;-><init>()V

    iput-object p1, p0, Lcom/loc/bs;->g:Lcom/loc/ck;

    :cond_4
    iget-object p1, p0, Lcom/loc/bs;->G:Lcom/loc/bz;

    if-nez p1, :cond_5

    new-instance p1, Lcom/loc/bz;

    iget-object v0, p0, Lcom/loc/bs;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/loc/bz;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/loc/bs;->G:Lcom/loc/bz;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Aps"

    const-string v1, "initBase"

    invoke-static {p1, v0, v1}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/amap/api/location/AMapLocationClientOption;)V
    .locals 7

    iput-object p1, p0, Lcom/loc/bs;->j:Lcom/amap/api/location/AMapLocationClientOption;

    iget-object v0, p0, Lcom/loc/bs;->j:Lcom/amap/api/location/AMapLocationClientOption;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v0, p0, Lcom/loc/bs;->j:Lcom/amap/api/location/AMapLocationClientOption;

    :cond_0
    iget-object v1, p0, Lcom/loc/bs;->c:Lcom/loc/ca;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/loc/bs;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isWifiActiveScan()Z

    iget-object v0, p0, Lcom/loc/bs;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isWifiScan()Z

    move-result v2

    iget-object v0, p0, Lcom/loc/bs;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isMockEnable()Z

    move-result v3

    iget-object v0, p0, Lcom/loc/bs;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-static {}, Lcom/amap/api/location/AMapLocationClientOption;->isOpenAlwaysScanWifi()Z

    move-result v4

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->getScanWifiInterval()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/loc/ca;->a(ZZZJ)V

    :cond_1
    invoke-direct {p0}, Lcom/loc/bs;->l()V

    iget-object p1, p0, Lcom/loc/bs;->e:Lcom/loc/cc;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/loc/bs;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p1, v0}, Lcom/loc/cc;->a(Lcom/amap/api/location/AMapLocationClientOption;)V

    :cond_2
    iget-object p1, p0, Lcom/loc/bs;->g:Lcom/loc/ck;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/loc/bs;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p1, v0}, Lcom/loc/ck;->a(Lcom/amap/api/location/AMapLocationClientOption;)V

    :cond_3
    sget-object p1, Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;->DEFAULT:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/loc/bs;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->getGeoLanguage()Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    move-result-object p1

    iget-object v1, p0, Lcom/loc/bs;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->isNeedAddress()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, p0, Lcom/loc/bs;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->isOffset()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v3, p0, Lcom/loc/bs;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocationClientOption;->isLocationCacheEnable()Z

    move-result v0

    iget-object v3, p0, Lcom/loc/bs;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocationLatest()Z

    move-result v3

    iput-boolean v3, p0, Lcom/loc/bs;->u:Z

    iget-object v3, p0, Lcom/loc/bs;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocationClientOption;->isSensorEnable()Z

    move-result v3

    iput-boolean v3, p0, Lcom/loc/bs;->C:Z

    iget-boolean v3, p0, Lcom/loc/bs;->r:Z

    if-ne v2, v3, :cond_4

    iget-boolean v3, p0, Lcom/loc/bs;->q:Z

    if-ne v1, v3, :cond_4

    iget-boolean v3, p0, Lcom/loc/bs;->t:Z

    if-ne v0, v3, :cond_4

    iget-object v3, p0, Lcom/loc/bs;->s:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    if-eq p1, v3, :cond_6

    :cond_4
    :try_start_3
    iget-object v3, p0, Lcom/loc/bs;->e:Lcom/loc/cc;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/loc/bs;->e:Lcom/loc/cc;

    invoke-virtual {v3}, Lcom/loc/cc;->a()V

    :cond_5
    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/loc/bs;->b(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/loc/bs;->P:Z

    iget-object v3, p0, Lcom/loc/bs;->E:Lcom/loc/bu;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/loc/bs;->E:Lcom/loc/bu;

    invoke-virtual {v3}, Lcom/loc/bu;->a()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_4
    const-string v4, "Aps"

    const-string v5, "cleanCache"

    invoke-static {v3, v4, v5}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    :catch_1
    const/4 v1, 0x1

    :catch_2
    const/4 v2, 0x1

    :catch_3
    :cond_6
    :goto_0
    iput-boolean v2, p0, Lcom/loc/bs;->r:Z

    iput-boolean v1, p0, Lcom/loc/bs;->q:Z

    iput-boolean v0, p0, Lcom/loc/bs;->t:Z

    iput-object p1, p0, Lcom/loc/bs;->s:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    return-void
.end method

.method public final a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V
    .locals 7

    invoke-static {p1}, Lcom/loc/cw;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/loc/bs;->e:Lcom/loc/cc;

    iget-object v2, p0, Lcom/loc/bs;->N:Ljava/lang/String;

    iget-object v3, p0, Lcom/loc/bs;->x:Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/loc/bs;->a:Landroid/content/Context;

    const/4 v6, 0x1

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/loc/cc;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/loc/bs;->B:Lcom/loc/bv;

    if-nez v0, :cond_0

    new-instance v0, Lcom/loc/bv;

    iget-object v1, p0, Lcom/loc/bs;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/loc/bv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/loc/bs;->B:Lcom/loc/bv;

    :cond_0
    iget-object v0, p0, Lcom/loc/bs;->f:Lcom/loc/bt;

    if-nez v0, :cond_1

    new-instance v0, Lcom/loc/bt;

    iget-object v1, p0, Lcom/loc/bs;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/loc/bt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/loc/bs;->f:Lcom/loc/bt;

    :cond_1
    invoke-direct {p0}, Lcom/loc/bs;->m()V

    iget-object v0, p0, Lcom/loc/bs;->c:Lcom/loc/ca;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/loc/ca;->b(Z)V

    iget-object v0, p0, Lcom/loc/bs;->c:Lcom/loc/ca;

    invoke-virtual {v0}, Lcom/loc/ca;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/bs;->h:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/loc/bs;->d:Lcom/loc/by;

    invoke-direct {p0}, Lcom/loc/bs;->o()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/loc/by;->a(ZZ)V

    iget-object v0, p0, Lcom/loc/bs;->e:Lcom/loc/cc;

    iget-object v1, p0, Lcom/loc/bs;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/loc/cc;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/loc/bs;->f:Lcom/loc/bt;

    invoke-virtual {v0}, Lcom/loc/bt;->b()V

    iget-object v0, p0, Lcom/loc/bs;->a:Landroid/content/Context;

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "EYW5kcm9pZC5wZXJtaXNzaW9uLldSSVRFX1NFQ1VSRV9TRVRUSU5HUw=="

    invoke-static {v2}, Lcom/loc/dp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lcom/loc/bs;->n:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iput-boolean v1, p0, Lcom/loc/bs;->z:Z

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/loc/bs;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/loc/bs;->p:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final d()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/loc/bs;->c()V

    iget-object v0, p0, Lcom/loc/bs;->a:Landroid/content/Context;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/loc/bs;->p:Ljava/lang/StringBuilder;

    const-string v2, "context is null#0101"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/loc/bs;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/loc/bs;->a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/loc/bs;->K:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/loc/bs;->K:I

    iget v0, p0, Lcom/loc/bs;->K:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/loc/bs;->c:Lcom/loc/ca;

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/loc/bs;->n:Z

    invoke-virtual {v0, v2}, Lcom/loc/ca;->a(Z)V

    :cond_1
    iget-wide v2, p0, Lcom/loc/bs;->l:J

    iget-boolean v0, p0, Lcom/loc/bs;->P:Z

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lcom/loc/bs;->P:Z

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/loc/cw;->c()J

    move-result-wide v7

    sub-long/2addr v7, v2

    const-wide/16 v2, 0x320

    cmp-long v0, v7, v2

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/loc/bs;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-static {v0}, Lcom/loc/cw;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/loc/cw;->b()J

    move-result-wide v2

    iget-object v0, p0, Lcom/loc/bs;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getTime()J

    move-result-wide v7

    sub-long/2addr v2, v7

    goto :goto_0

    :cond_4
    move-wide v2, v4

    :goto_0
    const-wide/16 v7, 0x2710

    cmp-long v0, v2, v7

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x2

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/loc/bs;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-static {v0}, Lcom/loc/cw;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/loc/bs;->t:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/loc/bs;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/loc/cm;->b(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/loc/bs;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0, v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationType(I)V

    :cond_5
    iget-object v0, p0, Lcom/loc/bs;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/loc/bs;->B:Lcom/loc/bv;

    if-eqz v0, :cond_8

    iget-boolean v3, p0, Lcom/loc/bs;->C:Z

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lcom/loc/bv;->a()V

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lcom/loc/bv;->b()V

    :cond_8
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/loc/bs;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocationLatest()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/loc/bs;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocation()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v0, 0x1

    :goto_4
    iget-object v3, p0, Lcom/loc/bs;->c:Lcom/loc/ca;

    invoke-virtual {v3, v0}, Lcom/loc/ca;->b(Z)V

    iget-object v0, p0, Lcom/loc/bs;->c:Lcom/loc/ca;

    invoke-virtual {v0}, Lcom/loc/ca;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/bs;->h:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v3, "Aps"

    const-string v7, "getLocation getScanResultsParam"

    invoke-static {v0, v3, v7}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    :try_start_1
    iget-object v0, p0, Lcom/loc/bs;->d:Lcom/loc/by;

    invoke-direct {p0}, Lcom/loc/bs;->o()Z

    move-result v3

    invoke-virtual {v0, v6, v3}, Lcom/loc/by;->a(ZZ)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    const-string v3, "Aps"

    const-string v7, "getLocation getCgiListParam"

    invoke-static {v0, v3, v7}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-direct {p0}, Lcom/loc/bs;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/bs;->N:Ljava/lang/String;

    iget-object v0, p0, Lcom/loc/bs;->N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/loc/bs;->f:Lcom/loc/bt;

    invoke-virtual {v0}, Lcom/loc/bt;->e()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/bs;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v0, p0, Lcom/loc/bs;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/loc/bs;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/loc/bs;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0, v3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setTrustedLevel(I)V

    iget-object v0, p0, Lcom/loc/bs;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    return-object v0

    :cond_b
    iget v0, p0, Lcom/loc/bs;->A:I

    iget-object v1, p0, Lcom/loc/bs;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/loc/bs;->a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    return-object v0

    :cond_c
    iget-object v0, p0, Lcom/loc/bs;->x:Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lcom/loc/bs;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/bs;->x:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/loc/bs;->c:Lcom/loc/ca;

    invoke-virtual {v0}, Lcom/loc/ca;->i()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xf

    const-string v2, "networkLocation has been mocked!#1502"

    invoke-static {v0, v2}, Lcom/loc/bs;->a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setMock(Z)V

    invoke-virtual {v0, v3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setTrustedLevel(I)V

    return-object v0

    :cond_d
    iget-wide v7, p0, Lcom/loc/bs;->l:J

    cmp-long v0, v7, v4

    if-nez v0, :cond_e

    :goto_7
    const/4 v9, 0x1

    goto :goto_8

    :cond_e
    invoke-static {}, Lcom/loc/cw;->c()J

    move-result-wide v4

    iget-wide v7, p0, Lcom/loc/bs;->l:J

    sub-long/2addr v4, v7

    const-wide/16 v7, 0x4e20

    cmp-long v0, v4, v7

    if-lez v0, :cond_f

    goto :goto_7

    :cond_f
    const/4 v9, 0x0

    :goto_8
    iget-object v7, p0, Lcom/loc/bs;->e:Lcom/loc/cc;

    iget-object v8, p0, Lcom/loc/bs;->d:Lcom/loc/by;

    iget-object v10, p0, Lcom/loc/bs;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v11, p0, Lcom/loc/bs;->c:Lcom/loc/ca;

    iget-object v12, p0, Lcom/loc/bs;->x:Ljava/lang/StringBuilder;

    iget-object v13, p0, Lcom/loc/bs;->N:Ljava/lang/String;

    iget-object v14, p0, Lcom/loc/bs;->a:Landroid/content/Context;

    invoke-virtual/range {v7 .. v14}, Lcom/loc/cc;->a(Lcom/loc/by;ZLcom/autonavi/aps/amapapi/model/AMapLocationServer;Lcom/loc/ca;Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/cw;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v0, v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setTrustedLevel(I)V

    invoke-direct {p0, v0}, Lcom/loc/bs;->b(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V

    goto :goto_9

    :cond_10
    invoke-direct {p0, v6, v1}, Lcom/loc/bs;->a(ZZ)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/bs;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v0, p0, Lcom/loc/bs;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-static {v0}, Lcom/loc/cw;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/loc/bs;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string v4, "new"

    invoke-virtual {v0, v4}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/loc/bs;->e:Lcom/loc/cc;

    iget-object v4, p0, Lcom/loc/bs;->x:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/loc/cc;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/loc/bs;->e:Lcom/loc/cc;

    iget-object v4, p0, Lcom/loc/bs;->d:Lcom/loc/by;

    invoke-virtual {v4}, Lcom/loc/by;->c()Lcom/loc/bx;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/loc/cc;->a(Lcom/loc/bx;)V

    iget-object v0, p0, Lcom/loc/bs;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-direct {p0, v0}, Lcom/loc/bs;->b(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V

    iget-object v0, p0, Lcom/loc/bs;->G:Lcom/loc/bz;

    if-eqz v0, :cond_11

    iget-object v4, p0, Lcom/loc/bs;->d:Lcom/loc/by;

    iget-object v5, p0, Lcom/loc/bs;->h:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/loc/bs;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0, v4, v5, v7}, Lcom/loc/bz;->c(Lcom/loc/by;Ljava/util/List;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V

    :cond_11
    :goto_9
    :try_start_2
    iget-object v0, p0, Lcom/loc/bs;->c:Lcom/loc/ca;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/loc/bs;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/loc/bs;->c:Lcom/loc/ca;

    invoke-static {}, Lcom/loc/ca;->a()J

    move-result-wide v4

    const-wide/16 v7, 0xf

    cmp-long v0, v4, v7

    if-gtz v0, :cond_12

    iget-object v0, p0, Lcom/loc/bs;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setTrustedLevel(I)V

    goto :goto_a

    :cond_12
    const-wide/16 v0, 0x78

    cmp-long v7, v4, v0

    if-gtz v7, :cond_13

    iget-object v0, p0, Lcom/loc/bs;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0, v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setTrustedLevel(I)V

    goto :goto_a

    :cond_13
    const-wide/16 v0, 0x258

    cmp-long v2, v4, v0

    if-gtz v2, :cond_14

    iget-object v0, p0, Lcom/loc/bs;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setTrustedLevel(I)V

    goto :goto_a

    :cond_14
    iget-object v0, p0, Lcom/loc/bs;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0, v3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setTrustedLevel(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :catch_2
    nop

    :cond_15
    :goto_a
    iget-object v0, p0, Lcom/loc/bs;->G:Lcom/loc/bz;

    if-eqz v0, :cond_16

    iget-object v1, p0, Lcom/loc/bs;->d:Lcom/loc/by;

    iget-object v2, p0, Lcom/loc/bs;->h:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/loc/bs;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0, v1, v2, v3}, Lcom/loc/bz;->b(Lcom/loc/by;Ljava/util/List;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V

    :cond_16
    iget-object v7, p0, Lcom/loc/bs;->e:Lcom/loc/cc;

    iget-object v8, p0, Lcom/loc/bs;->N:Ljava/lang/String;

    iget-object v9, p0, Lcom/loc/bs;->x:Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/loc/bs;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v11, p0, Lcom/loc/bs;->a:Landroid/content/Context;

    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v12}, Lcom/loc/cc;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/loc/bs;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-static {v0}, Lcom/loc/cw;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/loc/bs;->G:Lcom/loc/bz;

    if-eqz v0, :cond_17

    iget-object v1, p0, Lcom/loc/bs;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/loc/bs;->d:Lcom/loc/by;

    iget-object v2, p0, Lcom/loc/bs;->h:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/loc/bs;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0, v1, v2, v3}, Lcom/loc/bz;->a(Lcom/loc/by;Ljava/util/List;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/bs;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    :cond_17
    iget-object v0, p0, Lcom/loc/bs;->x:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/loc/bs;->C:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/loc/bs;->B:Lcom/loc/bv;

    if-eqz v0, :cond_18

    iget-object v1, p0, Lcom/loc/bs;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0}, Lcom/loc/bv;->c()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setAltitude(D)V

    iget-object v0, p0, Lcom/loc/bs;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v1, p0, Lcom/loc/bs;->B:Lcom/loc/bv;

    invoke-virtual {v1}, Lcom/loc/bv;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setBearing(F)V

    iget-object v0, p0, Lcom/loc/bs;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v1, p0, Lcom/loc/bs;->B:Lcom/loc/bv;

    invoke-virtual {v1}, Lcom/loc/bv;->e()D

    move-result-wide v1

    double-to-float v1, v1

    goto :goto_b

    :cond_18
    iget-object v0, p0, Lcom/loc/bs;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setAltitude(D)V

    iget-object v0, p0, Lcom/loc/bs;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setBearing(F)V

    iget-object v0, p0, Lcom/loc/bs;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    :goto_b
    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setSpeed(F)V

    iget-object v0, p0, Lcom/loc/bs;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    return-object v0
.end method

.method public final e()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/loc/bs;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/loc/bs;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/loc/bs;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p0, v0}, Lcom/loc/bs;->a(Lcom/amap/api/location/AMapLocationClientOption;)V

    iget-object v0, p0, Lcom/loc/bs;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/loc/bs;->i()V

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lcom/loc/bs;->a(ZZ)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/loc/bs;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Aps"

    const-string v2, "doFusionLocation"

    invoke-static {v0, v1, v2}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/bs;->F:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/loc/bs;->y:Z

    iput-boolean v1, p0, Lcom/loc/bs;->z:Z

    iget-object v1, p0, Lcom/loc/bs;->G:Lcom/loc/bz;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/loc/bz;->d()V

    :cond_0
    iget-object v1, p0, Lcom/loc/bs;->f:Lcom/loc/bt;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/loc/bt;->a()V

    :cond_1
    iget-object v1, p0, Lcom/loc/bs;->e:Lcom/loc/cc;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/loc/bs;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/loc/cc;->b(Landroid/content/Context;)V

    :cond_2
    iget-object v1, p0, Lcom/loc/bs;->E:Lcom/loc/bu;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/loc/bu;->a()V

    :cond_3
    iget-object v1, p0, Lcom/loc/bs;->g:Lcom/loc/ck;

    if-eqz v1, :cond_4

    iput-object v0, p0, Lcom/loc/bs;->g:Lcom/loc/ck;

    :cond_4
    invoke-static {}, Lcom/loc/cw;->h()V

    :try_start_0
    iget-object v1, p0, Lcom/loc/bs;->a:Landroid/content/Context;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/loc/bs;->i:Lcom/loc/bs$a;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/loc/bs;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/loc/bs;->i:Lcom/loc/bs$a;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_0
    iput-object v0, p0, Lcom/loc/bs;->i:Lcom/loc/bs$a;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "Aps"

    const-string v3, "destroy"

    invoke-static {v1, v2, v3}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/loc/bs;->d:Lcom/loc/by;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/loc/by;->h()V

    :cond_6
    iget-object v1, p0, Lcom/loc/bs;->c:Lcom/loc/ca;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/loc/ca;->k()V

    :cond_7
    iget-object v1, p0, Lcom/loc/bs;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_8
    iget-object v1, p0, Lcom/loc/bs;->B:Lcom/loc/bv;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/loc/bv;->f()V

    :cond_9
    invoke-static {}, Lcom/loc/cg;->e()V

    iput-object v0, p0, Lcom/loc/bs;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iput-object v0, p0, Lcom/loc/bs;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/loc/bs;->x:Ljava/lang/StringBuilder;

    iput-object v0, p0, Lcom/loc/bs;->J:Landroid/location/LocationManager;

    return-void

    :goto_2
    iput-object v0, p0, Lcom/loc/bs;->i:Lcom/loc/bs$a;

    throw v1
.end method

.method public final g()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/loc/bs;->f:Lcom/loc/bt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/bs;->f:Lcom/loc/bt;

    invoke-virtual {v0}, Lcom/loc/bt;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Aps"

    const-string v2, "bindAMapService"

    invoke-static {v0, v1, v2}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/loc/bs;->f:Lcom/loc/bt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/bs;->f:Lcom/loc/bt;

    invoke-virtual {v0}, Lcom/loc/bt;->d()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Aps"

    const-string v2, "bindOtherService"

    invoke-static {v0, v1, v2}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v1, p0, Lcom/loc/bs;->y:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/loc/bs;->N:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/loc/bs;->N:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcom/loc/bs;->x:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/loc/bs;->x:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/loc/bs;->x:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean v1, p0, Lcom/loc/bs;->u:Z

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/loc/bs;->m()V

    :cond_3
    iget-object v1, p0, Lcom/loc/bs;->c:Lcom/loc/ca;

    iget-boolean v2, p0, Lcom/loc/bs;->u:Z

    invoke-virtual {v1, v2}, Lcom/loc/ca;->b(Z)V

    iget-object v1, p0, Lcom/loc/bs;->c:Lcom/loc/ca;

    invoke-virtual {v1}, Lcom/loc/ca;->c()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/loc/bs;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/loc/bs;->d:Lcom/loc/by;

    invoke-direct {p0}, Lcom/loc/bs;->o()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/loc/by;->a(ZZ)V

    invoke-direct {p0}, Lcom/loc/bs;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/loc/bs;->N:Ljava/lang/String;

    iget-object v1, p0, Lcom/loc/bs;->N:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/loc/bs;->x:Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Lcom/loc/bs;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    iput-object v1, p0, Lcom/loc/bs;->x:Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Aps"

    const-string v3, "initFirstLocateParam"

    invoke-static {v1, v2, v3}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    iput-boolean v0, p0, Lcom/loc/bs;->y:Z

    return-void
.end method

.method public final j()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 5

    iget-object v0, p0, Lcom/loc/bs;->c:Lcom/loc/ca;

    invoke-virtual {v0}, Lcom/loc/ca;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    const-string v1, "networkLocation has been mocked!#1502"

    :goto_0
    invoke-static {v0, v1}, Lcom/loc/bs;->a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/loc/bs;->N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/loc/bs;->A:I

    iget-object v1, p0, Lcom/loc/bs;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/loc/bs;->e:Lcom/loc/cc;

    iget-object v1, p0, Lcom/loc/bs;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/loc/bs;->N:Ljava/lang/String;

    iget-object v3, p0, Lcom/loc/bs;->x:Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/loc/cc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/cw;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/loc/bs;->b(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V

    :cond_2
    return-object v0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/loc/bs;->G:Lcom/loc/bz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/loc/bz;->b()V

    :cond_0
    return-void
.end method
