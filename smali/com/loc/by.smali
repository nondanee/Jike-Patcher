.class public final Lcom/loc/by;
.super Ljava/lang/Object;
.source "CgiManager.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/by$a;
    }
.end annotation


# instance fields
.field a:I

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/loc/bx;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/telephony/TelephonyManager;

.field d:J

.field e:Landroid/telephony/CellLocation;

.field f:Z

.field g:Landroid/telephony/PhoneStateListener;

.field h:Ljava/lang/String;

.field i:Z

.field j:Ljava/lang/StringBuilder;

.field k:Landroid/os/HandlerThread;

.field private l:Landroid/content/Context;

.field private m:Ljava/lang/String;

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/loc/bx;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:Lcom/loc/bw;

.field private q:Ljava/lang/Object;

.field private r:I

.field private s:J

.field private t:Z

.field private u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/loc/by;->a:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/loc/by;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/loc/by;->m:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/loc/by;->n:Ljava/util/ArrayList;

    const/16 v2, -0x71

    iput v2, p0, Lcom/loc/by;->o:I

    iput-object v1, p0, Lcom/loc/by;->c:Landroid/telephony/TelephonyManager;

    iput-object v1, p0, Lcom/loc/by;->p:Lcom/loc/bw;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/loc/by;->d:J

    iput v0, p0, Lcom/loc/by;->r:I

    iput-wide v2, p0, Lcom/loc/by;->s:J

    iput-boolean v0, p0, Lcom/loc/by;->f:Z

    iput-object v1, p0, Lcom/loc/by;->g:Landroid/telephony/PhoneStateListener;

    iput-object v1, p0, Lcom/loc/by;->h:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/loc/by;->i:Z

    iput-object v1, p0, Lcom/loc/by;->j:Ljava/lang/StringBuilder;

    iput-object v1, p0, Lcom/loc/by;->k:Landroid/os/HandlerThread;

    iput-boolean v0, p0, Lcom/loc/by;->t:Z

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/loc/by;->u:Ljava/lang/Object;

    iput-object p1, p0, Lcom/loc/by;->l:Landroid/content/Context;

    iget-object p1, p0, Lcom/loc/by;->c:Landroid/telephony/TelephonyManager;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/loc/by;->l:Landroid/content/Context;

    const-string v2, "phone"

    invoke-static {p1, v2}, Lcom/loc/cw;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/loc/by;->c:Landroid/telephony/TelephonyManager;

    :cond_0
    iget-object p1, p0, Lcom/loc/by;->c:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object p1

    iget-object v2, p0, Lcom/loc/by;->l:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/loc/by;->c(Landroid/telephony/CellLocation;)I

    move-result p1

    iput p1, p0, Lcom/loc/by;->a:I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object v1, p0, Lcom/loc/by;->h:Ljava/lang/String;

    const-string v1, "CgiManager"

    const-string v2, "CgiManager"

    invoke-static {p1, v1, v2}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    iput v0, p0, Lcom/loc/by;->a:I

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/by;->h:Ljava/lang/String;

    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/loc/by;->r()I

    move-result p1

    iput p1, p0, Lcom/loc/by;->r:I

    iget p1, p0, Lcom/loc/by;->r:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/loc/by;->l:Landroid/content/Context;

    goto :goto_2

    :pswitch_0
    iget-object p1, p0, Lcom/loc/by;->l:Landroid/content/Context;

    const-string v0, "phone2"

    invoke-static {p1, v0}, Lcom/loc/cw;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/loc/by;->q:Ljava/lang/Object;

    goto :goto_3

    :pswitch_1
    iget-object p1, p0, Lcom/loc/by;->l:Landroid/content/Context;

    const-string v0, "phone_msim"

    invoke-static {p1, v0}, Lcom/loc/cw;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :goto_2
    const-string v0, "phone2"

    invoke-static {p1, v0}, Lcom/loc/cw;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    nop

    :goto_3
    iget-object p1, p0, Lcom/loc/by;->k:Landroid/os/HandlerThread;

    if-nez p1, :cond_1

    new-instance p1, Lcom/loc/by$a;

    const-string v0, "listenerPhoneStateThread"

    invoke-direct {p1, p0, v0}, Lcom/loc/by$a;-><init>(Lcom/loc/by;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/loc/by;->k:Landroid/os/HandlerThread;

    iget-object p1, p0, Lcom/loc/by;->k:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    :cond_1
    new-instance p1, Lcom/loc/bw;

    invoke-direct {p1}, Lcom/loc/bw;-><init>()V

    iput-object p1, p0, Lcom/loc/by;->p:Lcom/loc/bw;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/loc/by;J)J
    .locals 0

    iput-wide p1, p0, Lcom/loc/by;->s:J

    return-wide p1
.end method

.method private varargs a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Landroid/telephony/CellLocation;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/loc/cr;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/telephony/CellLocation;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-direct {p0, p1}, Lcom/loc/by;->b(Landroid/telephony/CellLocation;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_2

    return-object p1

    :catch_0
    :cond_2
    return-object v0
.end method

.method private a(Ljava/util/List;)Landroid/telephony/CellLocation;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)",
            "Landroid/telephony/CellLocation;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/CellInfo;

    if-eqz v2, :cond_8

    :try_start_0
    invoke-virtual {v2}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v3

    instance-of v4, v2, Landroid/telephony/CellInfoCdma;

    if-eqz v4, :cond_2

    check-cast v2, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v2}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v4

    invoke-static {v4}, Lcom/loc/by;->a(Landroid/telephony/CellIdentityCdma;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v2, v3}, Lcom/loc/by;->a(Landroid/telephony/CellInfoCdma;Z)Lcom/loc/bx;

    move-result-object p1

    goto :goto_2

    :cond_2
    instance-of v4, v2, Landroid/telephony/CellInfoGsm;

    if-eqz v4, :cond_4

    check-cast v2, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v2}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v4

    invoke-static {v4}, Lcom/loc/by;->a(Landroid/telephony/CellIdentityGsm;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2, v3}, Lcom/loc/by;->a(Landroid/telephony/CellInfoGsm;Z)Lcom/loc/bx;

    move-result-object p1

    goto :goto_2

    :cond_4
    instance-of v4, v2, Landroid/telephony/CellInfoWcdma;

    if-eqz v4, :cond_6

    check-cast v2, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v2}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v4

    invoke-static {v4}, Lcom/loc/by;->a(Landroid/telephony/CellIdentityWcdma;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v2, v3}, Lcom/loc/by;->a(Landroid/telephony/CellInfoWcdma;Z)Lcom/loc/bx;

    move-result-object p1

    goto :goto_2

    :cond_6
    instance-of v4, v2, Landroid/telephony/CellInfoLte;

    if-eqz v4, :cond_9

    check-cast v2, Landroid/telephony/CellInfoLte;

    invoke-virtual {v2}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v4

    invoke-static {v4}, Lcom/loc/by;->a(Landroid/telephony/CellIdentityLte;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v2, v3}, Lcom/loc/by;->a(Landroid/telephony/CellInfoLte;Z)Lcom/loc/bx;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_8
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_b

    :try_start_1
    iget v1, p1, Lcom/loc/bx;->k:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_a

    new-instance v1, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-direct {v1}, Landroid/telephony/cdma/CdmaCellLocation;-><init>()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget v4, p1, Lcom/loc/bx;->i:I

    iget v5, p1, Lcom/loc/bx;->e:I

    iget v6, p1, Lcom/loc/bx;->f:I

    iget v7, p1, Lcom/loc/bx;->g:I

    iget v8, p1, Lcom/loc/bx;->h:I

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Landroid/telephony/cdma/CdmaCellLocation;->setCellLocationData(IIIII)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    nop

    goto :goto_4

    :cond_a
    :try_start_3
    new-instance v1, Landroid/telephony/gsm/GsmCellLocation;

    invoke-direct {v1}, Landroid/telephony/gsm/GsmCellLocation;-><init>()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget v2, p1, Lcom/loc/bx;->c:I

    iget p1, p1, Lcom/loc/bx;->d:I

    invoke-virtual {v1, v2, p1}, Landroid/telephony/gsm/GsmCellLocation;->setLacAndCid(II)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_2
    move-object v1, v0

    goto :goto_4

    :cond_b
    move-object v1, v0

    :catch_3
    :goto_3
    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :goto_4
    if-nez v1, :cond_c

    return-object v0

    :cond_c
    return-object v1

    :cond_d
    :goto_5
    return-object v0
.end method

.method private static a(IZIIIII)Lcom/loc/bx;
    .locals 1

    new-instance v0, Lcom/loc/bx;

    invoke-direct {v0, p0, p1}, Lcom/loc/bx;-><init>(IZ)V

    iput p2, v0, Lcom/loc/bx;->a:I

    iput p3, v0, Lcom/loc/bx;->b:I

    iput p4, v0, Lcom/loc/bx;->c:I

    iput p5, v0, Lcom/loc/bx;->d:I

    iput p6, v0, Lcom/loc/bx;->j:I

    return-object v0
.end method

.method private a(Landroid/telephony/CellInfoCdma;Z)Lcom/loc/bx;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v0

    iget-object v1, p0, Lcom/loc/by;->c:Landroid/telephony/TelephonyManager;

    invoke-static {v1}, Lcom/loc/cw;->a(Landroid/telephony/TelephonyManager;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    aget-object v3, v1, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    :try_start_1
    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move v7, v2

    move v6, v3

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    :catch_1
    move v6, v3

    const/4 v7, 0x0

    :goto_0
    const/4 v4, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaDbm()I

    move-result v10

    move v5, p2

    invoke-static/range {v4 .. v10}, Lcom/loc/by;->a(IZIIIII)Lcom/loc/bx;

    move-result-object p1

    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result p2

    iput p2, p1, Lcom/loc/bx;->g:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result p2

    iput p2, p1, Lcom/loc/bx;->h:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result p2

    iput p2, p1, Lcom/loc/bx;->i:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    move-result p2

    iput p2, p1, Lcom/loc/bx;->e:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    move-result p2

    iput p2, p1, Lcom/loc/bx;->f:I

    return-object p1
.end method

.method private static a(Landroid/telephony/CellInfoGsm;Z)Lcom/loc/bx;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v3

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v4

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v5

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v6

    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v7

    const/4 v1, 0x1

    move v2, p1

    invoke-static/range {v1 .. v7}, Lcom/loc/by;->a(IZIIIII)Lcom/loc/bx;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/telephony/CellInfoLte;Z)Lcom/loc/bx;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v3

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v4

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v5

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v6

    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v7

    const/4 v1, 0x3

    move v2, p1

    invoke-static/range {v1 .. v7}, Lcom/loc/by;->a(IZIIIII)Lcom/loc/bx;

    move-result-object p0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result p1

    iput p1, p0, Lcom/loc/bx;->o:I

    return-object p0
.end method

.method private static a(Landroid/telephony/CellInfoWcdma;Z)Lcom/loc/bx;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v3

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v4

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v5

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v6

    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v7

    const/4 v1, 0x4

    move v2, p1

    invoke-static/range {v1 .. v7}, Lcom/loc/by;->a(IZIIIII)Lcom/loc/bx;

    move-result-object p0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result p1

    iput p1, p0, Lcom/loc/bx;->o:I

    return-object p0
.end method

.method private static a(Landroid/telephony/NeighboringCellInfo;[Ljava/lang/String;)Lcom/loc/bx;
    .locals 4

    :try_start_0
    new-instance v0, Lcom/loc/bx;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/loc/bx;-><init>(IZ)V

    aget-object v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/loc/bx;->a:I

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/loc/bx;->b:I

    const-string p1, "getLac"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/loc/cr;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    iput p1, v0, Lcom/loc/bx;->c:I

    invoke-virtual {p0}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result p1

    iput p1, v0, Lcom/loc/bx;->d:I

    invoke-virtual {p0}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    move-result p0

    invoke-static {p0}, Lcom/loc/cw;->a(I)I

    move-result p0

    iput p0, v0, Lcom/loc/bx;->j:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "CgiManager"

    const-string v0, "getGsm"

    invoke-static {p0, p1, v0}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/loc/by;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/loc/by;->u:Ljava/lang/Object;

    return-object p0
.end method

.method private a(Landroid/telephony/CellLocation;[Ljava/lang/String;Z)V
    .locals 6

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/loc/by;->c:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/loc/by;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0, p1}, Lcom/loc/by;->b(Landroid/telephony/CellLocation;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/loc/by;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/loc/by;->b:Ljava/util/ArrayList;

    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    new-instance v3, Lcom/loc/bx;

    invoke-direct {v3, v0, v0}, Lcom/loc/bx;-><init>(IZ)V

    const/4 v4, 0x0

    aget-object v5, p2, v4

    invoke-static {v5}, Lcom/loc/cw;->h(Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Lcom/loc/bx;->a:I

    aget-object v0, p2, v0

    invoke-static {v0}, Lcom/loc/cw;->h(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/loc/bx;->b:I

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v0

    iput v0, v3, Lcom/loc/bx;->c:I

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result p1

    iput p1, v3, Lcom/loc/bx;->d:I

    iget p1, p0, Lcom/loc/by;->o:I

    iput p1, v3, Lcom/loc/bx;->j:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_2

    return-void

    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1c

    if-gt p1, p3, :cond_3

    iget-object p1, p0, Lcom/loc/by;->c:Landroid/telephony/TelephonyManager;

    const-string p3, "getNeighboringCellInfo"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, p3, v0}, Lcom/loc/cr;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    :cond_3
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/telephony/NeighboringCellInfo;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v0

    invoke-virtual {p3}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v1

    invoke-static {v0, v1}, Lcom/loc/by;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p3, p2}, Lcom/loc/by;->a(Landroid/telephony/NeighboringCellInfo;[Ljava/lang/String;)Lcom/loc/bx;

    move-result-object p3

    if-eqz p3, :cond_5

    iget-object v0, p0, Lcom/loc/by;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/loc/by;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/loc/by;I)V
    .locals 1

    const/16 v0, -0x71

    if-ne p1, v0, :cond_0

    iput v0, p0, Lcom/loc/by;->o:I

    return-void

    :cond_0
    iput p1, p0, Lcom/loc/by;->o:I

    iget p1, p0, Lcom/loc/by;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/loc/by;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/loc/by;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/loc/bx;

    iget p0, p0, Lcom/loc/by;->o:I

    iput p0, p1, Lcom/loc/bx;->j:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static a(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_1

    const v0, 0xffff

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(II)Z
    .locals 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_1

    const v1, 0xffff

    if-gt p0, v1, :cond_1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_1

    const p0, 0xfffffff

    if-lt p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private static a(Landroid/telephony/CellIdentityCdma;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p0}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result p0

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private static a(Landroid/telephony/CellIdentityGsm;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v1

    invoke-static {v1}, Lcom/loc/by;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result p0

    invoke-static {p0}, Lcom/loc/by;->b(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private static a(Landroid/telephony/CellIdentityLte;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v1

    invoke-static {v1}, Lcom/loc/by;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result p0

    invoke-static {p0}, Lcom/loc/by;->b(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private static a(Landroid/telephony/CellIdentityWcdma;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v1

    invoke-static {v1}, Lcom/loc/by;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result p0

    invoke-static {p0}, Lcom/loc/by;->b(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private static b(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_1

    const v0, 0xffff

    if-eq p0, v0, :cond_1

    const v0, 0xfffffff

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Landroid/telephony/CellLocation;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/loc/by;->a(Landroid/telephony/CellLocation;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/loc/by;->a:I

    :cond_0
    return p1
.end method

.method static synthetic b(Lcom/loc/by;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/loc/by;->t:Z

    return p0
.end method

.method private c(Landroid/telephony/CellLocation;)I
    .locals 3

    iget-boolean v0, p0, Lcom/loc/by;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of p1, p1, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    :try_start_0
    const-string p1, "android.telephony.cdma.CdmaCellLocation"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Utils"

    const-string v2, "getCellLocT"

    invoke-static {p1, v0, v2}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method private n()Landroid/telephony/CellLocation;
    .locals 4

    iget-object v0, p0, Lcom/loc/by;->c:Landroid/telephony/TelephonyManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    iput-object v1, p0, Lcom/loc/by;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/loc/by;->b(Landroid/telephony/CellLocation;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v0, p0, Lcom/loc/by;->e:Landroid/telephony/CellLocation;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iput-object v1, p0, Lcom/loc/by;->h:Ljava/lang/String;

    const-string v2, "CgiManager"

    const-string v3, "getCellLocation"

    invoke-static {v0, v2, v3}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/by;->h:Ljava/lang/String;

    :cond_0
    :goto_0
    return-object v1
.end method

.method private o()Landroid/telephony/CellLocation;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/loc/by;->c:Landroid/telephony/TelephonyManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0}, Lcom/loc/by;->n()Landroid/telephony/CellLocation;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/loc/by;->b(Landroid/telephony/CellLocation;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    invoke-static {}, Lcom/loc/cw;->d()I

    move-result v2

    const/16 v3, 0x12

    if-lt v2, v3, :cond_2

    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/loc/by;->a(Ljava/util/List;)Landroid/telephony/CellLocation;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/loc/by;->h:Ljava/lang/String;

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    const-string v1, "getCellLocationExt"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-direct {p0, v0, v1, v3}, Lcom/loc/by;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Landroid/telephony/CellLocation;

    move-result-object v1

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    const-string v1, "getCellLocationGemini"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-direct {p0, v0, v1, v3}, Lcom/loc/by;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Landroid/telephony/CellLocation;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_5
    return-object v0
.end method

.method private p()Landroid/telephony/CellLocation;
    .locals 7

    iget-object v0, p0, Lcom/loc/by;->q:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/loc/by;->q()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "getCellLocation"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-direct {p0, v0, v2, v4}, Lcom/loc/by;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Landroid/telephony/CellLocation;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-direct {p0, v0, v2, v5}, Lcom/loc/by;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Landroid/telephony/CellLocation;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    const-string v2, "getCellLocationGemini"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-direct {p0, v0, v2, v5}, Lcom/loc/by;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Landroid/telephony/CellLocation;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    const-string v2, "getAllCellInfo"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    invoke-direct {p0, v0, v2, v5}, Lcom/loc/by;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Landroid/telephony/CellLocation;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_4

    return-object v1

    :catch_0
    move-exception v0

    const-string v2, "CgiManager"

    const-string v3, "getSim2Cgi"

    invoke-static {v0, v2, v3}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v1
.end method

.method private q()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iget v1, p0, Lcom/loc/by;->r:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    move-object v1, v2

    goto :goto_0

    :pswitch_0
    const-string v1, "android.telephony.TelephonyManager2"

    goto :goto_0

    :pswitch_1
    const-string v1, "android.telephony.MSimTelephonyManager"

    goto :goto_0

    :pswitch_2
    const-string v1, "android.telephony.TelephonyManager"

    :goto_0
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "CgiManager"

    const-string v3, "getSim2TmClass"

    invoke-static {v0, v1, v3}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private r()I
    .locals 1

    :try_start_0
    const-string v0, "android.telephony.MSimTelephonyManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x1

    iput v0, p0, Lcom/loc/by;->r:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget v0, p0, Lcom/loc/by;->r:I

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "android.telephony.TelephonyManager2"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x2

    iput v0, p0, Lcom/loc/by;->r:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    iget v0, p0, Lcom/loc/by;->r:I

    return v0
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/loc/bx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/loc/by;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(ZZ)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/loc/by;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/cw;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/loc/by;->i:Z

    iget-boolean v0, p0, Lcom/loc/by;->i:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/loc/cw;->c()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/loc/by;->d:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x2710

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/loc/by;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_2
    iget-boolean v0, p0, Lcom/loc/by;->i:Z

    const/4 v3, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/loc/by;->c:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/loc/by;->o()Landroid/telephony/CellLocation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/loc/by;->b(Landroid/telephony/CellLocation;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-direct {p0}, Lcom/loc/by;->p()Landroid/telephony/CellLocation;

    move-result-object v0

    :cond_3
    invoke-direct {p0, v0}, Lcom/loc/by;->b(Landroid/telephony/CellLocation;)Z

    move-result v4

    if-eqz v4, :cond_4

    iput-object v0, p0, Lcom/loc/by;->e:Landroid/telephony/CellLocation;

    invoke-static {}, Lcom/loc/cw;->c()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/loc/by;->s:J

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/loc/cw;->c()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/loc/by;->s:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xea60

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    iput-object v3, p0, Lcom/loc/by;->e:Landroid/telephony/CellLocation;

    iget-object v0, p0, Lcom/loc/by;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/loc/by;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_5
    :goto_2
    iget-boolean v0, p0, Lcom/loc/by;->f:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/loc/by;->e:Landroid/telephony/CellLocation;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_7

    if-nez v0, :cond_7

    if-eqz p2, :cond_7

    const/4 p2, 0x0

    :cond_6
    const-wide/16 v4, 0xa

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_7

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_3
    add-int/2addr p2, v1

    iget-object v0, p0, Lcom/loc/by;->e:Landroid/telephony/CellLocation;

    if-nez v0, :cond_7

    const/16 v0, 0x32

    if-lt p2, v0, :cond_6

    :cond_7
    iput-boolean v1, p0, Lcom/loc/by;->f:Z

    iget-object p2, p0, Lcom/loc/by;->e:Landroid/telephony/CellLocation;

    invoke-direct {p0, p2}, Lcom/loc/by;->b(Landroid/telephony/CellLocation;)Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p2, p0, Lcom/loc/by;->c:Landroid/telephony/TelephonyManager;

    invoke-static {p2}, Lcom/loc/cw;->a(Landroid/telephony/TelephonyManager;)[Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/loc/by;->e:Landroid/telephony/CellLocation;

    iget-object v4, p0, Lcom/loc/by;->l:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/loc/by;->c(Landroid/telephony/CellLocation;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object v0, p0, Lcom/loc/by;->e:Landroid/telephony/CellLocation;

    if-eqz v0, :cond_f

    iget-object v4, p0, Lcom/loc/by;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lcom/loc/cw;->d()I

    move-result v4
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_7

    const/4 v5, 0x5

    if-lt v4, v5, :cond_f

    :try_start_3
    iget-object v4, p0, Lcom/loc/by;->q:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_8

    if-eqz v4, :cond_a

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "mGsmCellLoc"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_8
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v4, :cond_9

    invoke-direct {p0, v4}, Lcom/loc/by;->b(Landroid/telephony/CellLocation;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-direct {p0, v4, p2, p1}, Lcom/loc/by;->a(Landroid/telephony/CellLocation;[Ljava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_8

    const/4 p1, 0x1

    goto :goto_4

    :catch_1
    :cond_9
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_a

    goto/16 :goto_6

    :cond_a
    :try_start_5
    invoke-direct {p0, v0}, Lcom/loc/by;->b(Landroid/telephony/CellLocation;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_6

    :cond_b
    const/4 p1, 0x2

    iput p1, p0, Lcom/loc/by;->a:I

    new-instance v4, Lcom/loc/bx;

    invoke-direct {v4, p1, v1}, Lcom/loc/bx;-><init>(IZ)V

    aget-object p1, p2, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v4, Lcom/loc/bx;->a:I

    aget-object p1, p2, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v4, Lcom/loc/bx;->b:I

    const-string p1, "getSystemId"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/loc/cr;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    iput p1, v4, Lcom/loc/bx;->g:I

    const-string p1, "getNetworkId"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/loc/cr;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    iput p1, v4, Lcom/loc/bx;->h:I

    const-string p1, "getBaseStationId"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/loc/cr;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    iput p1, v4, Lcom/loc/bx;->i:I

    iget p1, p0, Lcom/loc/by;->o:I

    iput p1, v4, Lcom/loc/bx;->j:I

    const-string p1, "getBaseStationLatitude"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/loc/cr;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    iput p1, v4, Lcom/loc/bx;->e:I

    const-string p1, "getBaseStationLongitude"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/loc/cr;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    iput p1, v4, Lcom/loc/bx;->f:I

    iget p1, v4, Lcom/loc/bx;->e:I

    iget p2, v4, Lcom/loc/bx;->f:I

    if-ne p1, p2, :cond_c

    iget p1, v4, Lcom/loc/bx;->e:I

    if-lez p1, :cond_c

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    :goto_5
    iget p1, v4, Lcom/loc/bx;->e:I

    if-ltz p1, :cond_d

    iget p1, v4, Lcom/loc/bx;->f:I

    if-ltz p1, :cond_d

    iget p1, v4, Lcom/loc/bx;->e:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_d

    iget p1, v4, Lcom/loc/bx;->f:I

    if-eq p1, p2, :cond_d

    if-eqz v1, :cond_e

    :cond_d
    iput v2, v4, Lcom/loc/bx;->e:I

    iput v2, v4, Lcom/loc/bx;->f:I

    :cond_e
    iget-object p1, p0, Lcom/loc/by;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/loc/by;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_8

    goto :goto_6

    :catch_2
    move-exception p1

    :try_start_6
    const-string p2, "CgiManager"

    const-string v0, "hdlCdmaLocChange"

    invoke-static {p1, p2, v0}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :pswitch_1
    iget-object v0, p0, Lcom/loc/by;->e:Landroid/telephony/CellLocation;

    invoke-direct {p0, v0, p2, p1}, Lcom/loc/by;->a(Landroid/telephony/CellLocation;[Ljava/lang/String;Z)V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_7

    :cond_f
    :goto_6
    :try_start_7
    invoke-static {}, Lcom/loc/cw;->d()I

    move-result p1

    const/16 p2, 0x12

    if-lt p1, p2, :cond_1a

    iget-object p1, p0, Lcom/loc/by;->c:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/loc/by;->n:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/loc/by;->p:Lcom/loc/bw;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_8

    :try_start_8
    iget-object v0, p0, Lcom/loc/by;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_6

    :try_start_9
    iput-object v3, p0, Lcom/loc/by;->h:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_8

    :catch_3
    move-exception v1

    goto :goto_7

    :catch_4
    move-exception v1

    move-object v0, v3

    :goto_7
    :try_start_a
    invoke-virtual {v1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/loc/by;->h:Ljava/lang/String;

    :goto_8
    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_19

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_10
    const/4 v3, 0x0

    :goto_9
    if-ge v3, v1, :cond_19

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/CellInfo;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_8

    if-eqz v4, :cond_18

    :try_start_b
    invoke-virtual {v4}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v5

    instance-of v6, v4, Landroid/telephony/CellInfoCdma;

    const-wide/32 v7, 0xffff

    if-eqz v6, :cond_12

    check-cast v4, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v4}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v6

    invoke-static {v6}, Lcom/loc/by;->a(Landroid/telephony/CellIdentityCdma;)Z

    move-result v6

    if-nez v6, :cond_11

    goto/16 :goto_b

    :cond_11
    invoke-direct {p0, v4, v5}, Lcom/loc/by;->a(Landroid/telephony/CellInfoCdma;Z)Lcom/loc/bx;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/loc/bw;->a(Lcom/loc/bx;)J

    move-result-wide v5

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v6, v5

    int-to-short v5, v6

    iput-short v5, v4, Lcom/loc/bx;->l:S

    :goto_a
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    instance-of v6, v4, Landroid/telephony/CellInfoGsm;

    if-eqz v6, :cond_14

    check-cast v4, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v4}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v6

    invoke-static {v6}, Lcom/loc/by;->a(Landroid/telephony/CellIdentityGsm;)Z

    move-result v6

    if-nez v6, :cond_13

    goto :goto_b

    :cond_13
    invoke-static {v4, v5}, Lcom/loc/by;->a(Landroid/telephony/CellInfoGsm;Z)Lcom/loc/bx;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/loc/bw;->a(Lcom/loc/bx;)J

    move-result-wide v5

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v6, v5

    int-to-short v5, v6

    iput-short v5, v4, Lcom/loc/bx;->l:S

    goto :goto_a

    :cond_14
    instance-of v6, v4, Landroid/telephony/CellInfoWcdma;

    if-eqz v6, :cond_16

    check-cast v4, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v4}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v6

    invoke-static {v6}, Lcom/loc/by;->a(Landroid/telephony/CellIdentityWcdma;)Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_b

    :cond_15
    invoke-static {v4, v5}, Lcom/loc/by;->a(Landroid/telephony/CellInfoWcdma;Z)Lcom/loc/bx;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/loc/bw;->a(Lcom/loc/bx;)J

    move-result-wide v5

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v6, v5

    int-to-short v5, v6

    iput-short v5, v4, Lcom/loc/bx;->l:S

    goto :goto_a

    :cond_16
    instance-of v6, v4, Landroid/telephony/CellInfoLte;

    if-eqz v6, :cond_18

    check-cast v4, Landroid/telephony/CellInfoLte;

    invoke-virtual {v4}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v6

    invoke-static {v6}, Lcom/loc/by;->a(Landroid/telephony/CellIdentityLte;)Z

    move-result v6

    if-nez v6, :cond_17

    goto :goto_b

    :cond_17
    invoke-static {v4, v5}, Lcom/loc/by;->a(Landroid/telephony/CellInfoLte;Z)Lcom/loc/bx;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/loc/bw;->a(Lcom/loc/bx;)J

    move-result-wide v5

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v6, v5

    int-to-short v5, v6

    iput-short v5, v4, Lcom/loc/bx;->l:S
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_a

    :catch_5
    :cond_18
    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_9

    :cond_19
    if-eqz p1, :cond_1a

    :try_start_c
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1a

    iget v0, p0, Lcom/loc/by;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/loc/by;->a:I

    invoke-virtual {p2, p1}, Lcom/loc/bw;->a(Ljava/util/ArrayList;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_8

    :catch_6
    :cond_1a
    :try_start_d
    iget-object p1, p0, Lcom/loc/by;->c:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/loc/by;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/by;->m:Ljava/lang/String;

    iget-object p1, p0, Lcom/loc/by;->m:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1b

    iget p1, p0, Lcom/loc/by;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/loc/by;->a:I

    :cond_1b
    invoke-static {}, Lcom/loc/cw;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/loc/by;->d:J

    :cond_1c
    iget-boolean p1, p0, Lcom/loc/by;->i:Z

    if-eqz p1, :cond_1d

    invoke-virtual {p0}, Lcom/loc/by;->i()V

    return-void

    :cond_1d
    iget p1, p0, Lcom/loc/by;->a:I

    and-int/lit8 p1, p1, 0x3

    packed-switch p1, :pswitch_data_1

    goto :goto_c

    :pswitch_2
    iget-object p1, p0, Lcom/loc/by;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1e

    iput v2, p0, Lcom/loc/by;->a:I

    goto :goto_c

    :pswitch_3
    iget-object p1, p0, Lcom/loc/by;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1e

    iput v2, p0, Lcom/loc/by;->a:I
    :try_end_d
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_7

    :cond_1e
    :goto_c
    return-void

    :catch_7
    move-exception p1

    const-string p2, "CgiManager"

    const-string v0, "refresh"

    invoke-static {p1, p2, v0}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_8
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/by;->h:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method final a(Landroid/telephony/CellLocation;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/loc/by;->l:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/loc/by;->c(Landroid/telephony/CellLocation;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    :try_start_0
    const-string v2, "getSystemId"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/loc/cr;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, "getNetworkId"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/loc/cr;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    const-string v2, "getBaseStationId"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/loc/cr;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-gez p1, :cond_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "CgiManager"

    const-string v2, "cgiUseful Cgi.I_CDMA_T"

    goto :goto_0

    :pswitch_1
    :try_start_1
    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v0

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result p1

    invoke-static {v0, p1}, Lcom/loc/by;->a(II)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, "CgiManager"

    const-string v2, "cgiUseful Cgi.I_GSM_T"

    :goto_0
    invoke-static {p1, v0, v2}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/loc/bx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/loc/by;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c()Lcom/loc/bx;
    .locals 3

    iget-boolean v0, p0, Lcom/loc/by;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/loc/by;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/loc/bx;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final d()Lcom/loc/bx;
    .locals 3

    iget-boolean v0, p0, Lcom/loc/by;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/loc/by;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/loc/bx;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/loc/by;->a:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/loc/by;->a:I

    and-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public final g()Landroid/telephony/TelephonyManager;
    .locals 1

    iget-object v0, p0, Lcom/loc/by;->c:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/loc/by;->p:Lcom/loc/bw;

    invoke-virtual {v0}, Lcom/loc/bw;->a()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/loc/by;->s:J

    iget-object v0, p0, Lcom/loc/by;->u:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/loc/by;->t:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/loc/by;->c:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/loc/by;->g:Landroid/telephony/PhoneStateListener;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CgiManager"

    const-string v2, "destroy"

    invoke-static {v0, v1, v2}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/by;->g:Landroid/telephony/PhoneStateListener;

    iget-object v1, p0, Lcom/loc/by;->k:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    iput-object v0, p0, Lcom/loc/by;->k:Landroid/os/HandlerThread;

    :cond_1
    const/16 v1, -0x71

    iput v1, p0, Lcom/loc/by;->o:I

    iput-object v0, p0, Lcom/loc/by;->c:Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/loc/by;->q:Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method final i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/by;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/loc/by;->e:Landroid/telephony/CellLocation;

    const/4 v0, 0x0

    iput v0, p0, Lcom/loc/by;->a:I

    iget-object v0, p0, Lcom/loc/by;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/loc/by;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/loc/by;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/loc/by;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/loc/by;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/loc/by;->i()V

    :cond_0
    iget-object v0, p0, Lcom/loc/by;->j:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/loc/by;->j:Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :goto_0
    iget v0, p0, Lcom/loc/by;->a:I

    and-int/lit8 v0, v0, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/loc/by;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/loc/by;->j:Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/loc/by;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/loc/bx;

    iget v3, v3, Lcom/loc/bx;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/loc/by;->j:Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/loc/by;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/loc/bx;

    iget v3, v3, Lcom/loc/bx;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/loc/by;->j:Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/loc/by;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/loc/bx;

    iget v3, v3, Lcom/loc/bx;->d:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/loc/by;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/loc/by;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcom/loc/by;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/loc/by;->c:Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/loc/by;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/loc/by;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    return v0

    :catch_0
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/loc/by;->l:Landroid/content/Context;

    invoke-static {v1}, Lcom/loc/cw;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/loc/cw;->a(Landroid/net/NetworkInfo;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_2
    return v0

    :catch_1
    :cond_3
    const/4 v0, 0x0

    return v0
.end method
