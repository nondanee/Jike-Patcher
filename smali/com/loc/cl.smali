.class public final Lcom/loc/cl;
.super Ljava/lang/Object;
.source "Req.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field protected static J:Ljava/lang/String;

.field protected static L:Ljava/lang/String;


# instance fields
.field protected A:Ljava/lang/String;

.field protected B:Ljava/lang/String;

.field protected C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/loc/bx;",
            ">;"
        }
    .end annotation
.end field

.field protected D:Ljava/lang/String;

.field protected E:Ljava/lang/String;

.field protected F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field protected G:Ljava/lang/String;

.field protected H:Ljava/lang/String;

.field protected I:[B

.field protected K:Ljava/lang/String;

.field protected M:Ljava/lang/String;

.field protected N:Ljava/lang/String;

.field private O:[B

.field private P:I

.field public a:Ljava/lang/String;

.field protected b:S

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field protected l:Ljava/lang/String;

.field protected m:Ljava/lang/String;

.field protected n:Ljava/lang/String;

.field protected o:Ljava/lang/String;

.field protected p:Ljava/lang/String;

.field protected q:Ljava/lang/String;

.field protected r:Ljava/lang/String;

.field protected s:Ljava/lang/String;

.field protected t:Ljava/lang/String;

.field protected u:Ljava/lang/String;

.field protected v:Ljava/lang/String;

.field protected w:Ljava/lang/String;

.field protected x:Ljava/lang/String;

.field protected y:Ljava/lang/String;

.field protected z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1"

    iput-object v0, p0, Lcom/loc/cl;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/loc/cl;->b:S

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/loc/cl;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/cl;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/cl;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/cl;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/cl;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/cl;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/cl;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/cl;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/cl;->k:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/cl;->l:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/cl;->m:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/cl;->n:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/cl;->o:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/cl;->p:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/cl;->q:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/cl;->r:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/cl;->s:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/cl;->t:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/cl;->u:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/cl;->v:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/cl;->w:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/cl;->x:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/cl;->y:Ljava/lang/String;

    iput v0, p0, Lcom/loc/cl;->z:I

    iput-object v1, p0, Lcom/loc/cl;->A:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/cl;->B:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/loc/cl;->C:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/loc/cl;->D:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/cl;->E:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/loc/cl;->F:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/loc/cl;->G:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/cl;->H:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/cl;->I:[B

    iput-object v1, p0, Lcom/loc/cl;->O:[B

    iput v0, p0, Lcom/loc/cl;->P:I

    iput-object v1, p0, Lcom/loc/cl;->K:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/cl;->M:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/cl;->N:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;[BI)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    aput-byte v0, p1, p2

    goto :goto_0

    :cond_0
    const-string v1, "GBK"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    array-length v1, p0

    const/16 v2, 0x7f

    if-le v1, v2, :cond_1

    const/16 v1, 0x7f

    :cond_1
    int-to-byte v2, v1

    aput-byte v2, p1, p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p2, v1

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v1, "Req"

    const-string v2, "copyContentWithByteLen"

    invoke-static {p0, v1, v2}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v0, p1, p2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    :goto_1
    return p2
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/loc/cl;->B:Ljava/lang/String;

    const-string v1, "\\*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object p2, v0, p2

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const-string v0, "lac"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    aget-object p1, p2, p1

    return-object p1

    :cond_0
    const-string v0, "cellid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    aget-object p1, p2, p1

    return-object p1

    :cond_1
    const-string v0, "signal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    aget-object p1, p2, p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;)[B
    .locals 6

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    new-array v2, v1, [B

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    array-length v4, v0

    if-eq v4, v1, :cond_1

    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v4, v0

    if-ge v1, v4, :cond_1

    const-string v4, "0"

    aput-object v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    array-length v4, v0

    if-ge v1, v4, :cond_3

    aget-object v4, v0, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_2

    aget-object v4, v0, v1

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    :cond_2
    aget-object v4, v0, v1

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v2, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Req"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getMacBa "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "00:00:00:00:00:00"

    invoke-direct {p0, p1}, Lcom/loc/cl;->a(Ljava/lang/String;)[B

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/loc/cl;->A:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "0"

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/loc/cl;->A:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/loc/cl;->A:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "</"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/loc/cl;->A:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;ZZLcom/loc/by;Lcom/loc/ca;Landroid/net/ConnectivityManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v1, p0

    const-string v0, "0"

    const-string v2, "0"

    const-string v3, "0"

    const-string v4, "0"

    const-string v5, "0"

    invoke-static/range {p1 .. p1}, Lcom/loc/de;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/loc/cw;->g()I

    move-result v7

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    move-object/from16 v11, p8

    iput-object v11, v1, Lcom/loc/cl;->K:Ljava/lang/String;

    const-string v11, "api_serverSDK_130905"

    const-string v12, "S128DF1572465B890OE3F7A13167KLEI"

    if-nez p3, :cond_0

    const-string v11, "UC_nlp_20131029"

    const-string v12, "BKZCHMBBSSUK7U8GLUKHBB56CCFF78U"

    :cond_0
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p4 .. p4}, Lcom/loc/by;->e()I

    move-result v14

    invoke-virtual/range {p4 .. p4}, Lcom/loc/by;->f()I

    move-result v15

    invoke-virtual/range {p4 .. p4}, Lcom/loc/by;->g()Landroid/telephony/TelephonyManager;

    move-result-object v16

    move-object/from16 v17, v8

    invoke-virtual/range {p4 .. p4}, Lcom/loc/by;->a()Ljava/util/ArrayList;

    move-result-object v8

    move-object/from16 v18, v9

    invoke-virtual/range {p4 .. p4}, Lcom/loc/by;->b()Ljava/util/ArrayList;

    move-result-object v9

    move-object/from16 v19, v10

    invoke-virtual/range {p5 .. p5}, Lcom/loc/ca;->c()Ljava/util/ArrayList;

    move-result-object v10

    move/from16 v20, v7

    const/4 v7, 0x2

    if-ne v15, v7, :cond_1

    const-string v0, "1"

    :cond_1
    move-object/from16 v21, v0

    if-eqz v16, :cond_5

    sget-object v0, Lcom/loc/cn;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/loc/di;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/loc/cn;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v7, "Aps"

    move-object/from16 v22, v6

    const-string v6, "getApsReq part4"

    invoke-static {v0, v7, v6}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object/from16 v22, v6

    :goto_1
    sget-object v0, Lcom/loc/cn;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "888888888888888"

    sput-object v0, Lcom/loc/cn;->d:Ljava/lang/String;

    :cond_3
    sget-object v0, Lcom/loc/cn;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual/range {v16 .. v16}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/loc/cn;->e:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v6, "Aps"

    const-string v7, "getApsReq part2"

    invoke-static {v0, v6, v7}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    nop

    :cond_4
    :goto_2
    sget-object v0, Lcom/loc/cn;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "888888888888888"

    sput-object v0, Lcom/loc/cn;->e:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object/from16 v22, v6

    :cond_6
    :goto_3
    :try_start_2
    invoke-virtual/range {p6 .. p6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v7, v0

    const-string v0, "Aps"

    const-string v6, "getApsReq part"

    invoke-static {v7, v0, v6}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_4
    invoke-virtual/range {p5 .. p6}, Lcom/loc/ca;->a(Landroid/net/ConnectivityManager;)Z

    move-result v0

    invoke-static {v6}, Lcom/loc/cw;->a(Landroid/net/NetworkInfo;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_8

    invoke-static/range {v16 .. v16}, Lcom/loc/cw;->b(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_7

    const-string v7, "2"

    goto :goto_5

    :cond_7
    const-string v7, "1"

    goto :goto_5

    :cond_8
    move-object/from16 v6, v17

    move-object/from16 v7, v18

    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    move-object/from16 v17, v7

    if-nez v16, :cond_c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    packed-switch v15, :pswitch_data_0

    move-object/from16 v18, v5

    move-object/from16 v16, v6

    goto/16 :goto_7

    :pswitch_0
    const/4 v15, 0x0

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/loc/bx;

    move-object/from16 v16, v6

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v7, v15, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const-string v6, "<mcc>"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v8, Lcom/loc/bx;->a:I

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "</mcc>"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "<sid>"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v8, Lcom/loc/bx;->g:I

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "</sid>"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "<nid>"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v8, Lcom/loc/bx;->h:I

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "</nid>"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "<bid>"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v8, Lcom/loc/bx;->i:I

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "</bid>"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v8, Lcom/loc/bx;->f:I

    if-lez v6, :cond_9

    iget v6, v8, Lcom/loc/bx;->e:I

    if-lez v6, :cond_9

    const-string v6, "<lon>"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v8, Lcom/loc/bx;->f:I

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "</lon>"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "<lat>"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v8, Lcom/loc/bx;->e:I

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "</lat>"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-string v6, "<signal>"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v8, Lcom/loc/bx;->j:I

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "</signal>"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    goto/16 :goto_7

    :pswitch_1
    move-object/from16 v16, v6

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/loc/bx;

    move-object/from16 v18, v5

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v7, v6, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const-string v5, "<mcc>"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v15, Lcom/loc/bx;->a:I

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "</mcc>"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "<mnc>"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v15, Lcom/loc/bx;->b:I

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "</mnc>"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "<lac>"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v15, Lcom/loc/bx;->c:I

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "</lac>"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "<cellid>"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v15, Lcom/loc/bx;->d:I

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "</cellid>"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "<signal>"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v15, Lcom/loc/bx;->j:I

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "</signal>"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v15, 0x1

    :goto_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v15, v6, :cond_b

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/loc/bx;

    move-object/from16 v19, v5

    iget v5, v6, Lcom/loc/bx;->c:I

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v6, Lcom/loc/bx;->d:I

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v6, Lcom/loc/bx;->j:I

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ge v15, v5, :cond_a

    const-string v5, "*"

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, v19

    goto :goto_6

    :cond_b
    move-object/from16 v19, v5

    :goto_7
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_c
    move-object/from16 v18, v5

    move-object/from16 v16, v6

    :goto_8
    move-object/from16 v5, v19

    and-int/lit8 v6, v14, 0x4

    const/4 v7, 0x4

    if-ne v6, v7, :cond_d

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, v1, Lcom/loc/cl;->C:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v6, v1, Lcom/loc/cl;->C:Ljava/util/ArrayList;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    :cond_d
    iget-object v6, v1, Lcom/loc/cl;->C:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :goto_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p5 .. p5}, Lcom/loc/ca;->g()Z

    move-result v7

    if-eqz v7, :cond_12

    if-eqz v0, :cond_11

    invoke-virtual/range {p5 .. p5}, Lcom/loc/ca;->h()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/ca;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v7

    const/16 v8, -0x80

    if-ge v7, v8, :cond_e

    :goto_a
    const/4 v7, 0x0

    goto :goto_b

    :cond_e
    const/16 v8, 0x7f

    if-le v7, v8, :cond_f

    goto :goto_a

    :cond_f
    :goto_b
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x20

    :try_start_3
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    const-string v9, "UTF-8"

    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_c

    :catch_4
    const/16 v0, 0x20

    :goto_c
    if-lt v0, v8, :cond_10

    const-string v7, "unkwn"

    :cond_10
    const-string v0, "*"

    const-string v8, "."

    invoke-virtual {v7, v0, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    if-eqz v10, :cond_13

    iget-object v0, v1, Lcom/loc/cl;->F:Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, Lcom/loc/cl;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_d

    :cond_12
    invoke-virtual/range {p5 .. p5}, Lcom/loc/ca;->d()V

    iget-object v0, v1, Lcom/loc/cl;->F:Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_13
    :goto_d
    const/4 v0, 0x0

    iput-short v0, v1, Lcom/loc/cl;->b:S

    if-nez p2, :cond_14

    iget-short v0, v1, Lcom/loc/cl;->b:S

    const/4 v7, 0x2

    or-int/2addr v0, v7

    int-to-short v0, v0

    iput-short v0, v1, Lcom/loc/cl;->b:S

    :cond_14
    iput-object v11, v1, Lcom/loc/cl;->c:Ljava/lang/String;

    iput-object v12, v1, Lcom/loc/cl;->d:Ljava/lang/String;

    invoke-static {}, Lcom/loc/cw;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/loc/cl;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "android"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/loc/cw;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/loc/cl;->g:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/loc/cw;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/loc/cl;->h:Ljava/lang/String;

    move-object/from16 v7, v21

    iput-object v7, v1, Lcom/loc/cl;->i:Ljava/lang/String;

    iput-object v2, v1, Lcom/loc/cl;->j:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, v1, Lcom/loc/cl;->k:Ljava/lang/String;

    iput-object v3, v1, Lcom/loc/cl;->l:Ljava/lang/String;

    iput-object v4, v1, Lcom/loc/cl;->m:Ljava/lang/String;

    move-object/from16 v2, v18

    iput-object v2, v1, Lcom/loc/cl;->n:Ljava/lang/String;

    move-object/from16 v2, v22

    iput-object v2, v1, Lcom/loc/cl;->o:Ljava/lang/String;

    sget-object v0, Lcom/loc/cn;->d:Ljava/lang/String;

    iput-object v0, v1, Lcom/loc/cl;->p:Ljava/lang/String;

    sget-object v0, Lcom/loc/cn;->e:Ljava/lang/String;

    iput-object v0, v1, Lcom/loc/cl;->q:Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/loc/cl;->s:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/loc/cw;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/loc/cl;->t:Ljava/lang/String;

    const-string v0, "4.6.0"

    iput-object v0, v1, Lcom/loc/cl;->v:Ljava/lang/String;

    move-object/from16 v2, p7

    iput-object v2, v1, Lcom/loc/cl;->w:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v1, Lcom/loc/cl;->u:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/loc/cl;->x:Ljava/lang/String;

    move-object/from16 v7, v17

    iput-object v7, v1, Lcom/loc/cl;->y:Ljava/lang/String;

    iput v14, v1, Lcom/loc/cl;->z:I

    iput-object v5, v1, Lcom/loc/cl;->A:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/loc/cl;->B:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Lcom/loc/by;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/loc/cl;->D:Ljava/lang/String;

    invoke-static {}, Lcom/loc/ca;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/loc/cl;->G:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/loc/cl;->E:Ljava/lang/String;

    :try_start_4
    sget-object v0, Lcom/loc/cl;->J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static/range {p1 .. p1}, Lcom/loc/di;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/loc/cl;->J:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5

    :catch_5
    :cond_15
    :try_start_5
    sget-object v0, Lcom/loc/cl;->L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static/range {p1 .. p1}, Lcom/loc/di;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/loc/cl;->L:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_6

    :catch_6
    :cond_16
    :try_start_6
    iget-object v0, v1, Lcom/loc/cl;->N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static/range {p1 .. p1}, Lcom/loc/di;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/loc/cl;->N:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_7

    :catch_7
    :cond_17
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v13, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v6, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()[B
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/loc/cl;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    iput-object v0, v1, Lcom/loc/cl;->a:Ljava/lang/String;

    :cond_0
    iget-object v0, v1, Lcom/loc/cl;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    iput-object v0, v1, Lcom/loc/cl;->c:Ljava/lang/String;

    :cond_1
    iget-object v0, v1, Lcom/loc/cl;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    iput-object v0, v1, Lcom/loc/cl;->d:Ljava/lang/String;

    :cond_2
    iget-object v0, v1, Lcom/loc/cl;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    iput-object v0, v1, Lcom/loc/cl;->e:Ljava/lang/String;

    :cond_3
    iget-object v0, v1, Lcom/loc/cl;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ""

    iput-object v0, v1, Lcom/loc/cl;->f:Ljava/lang/String;

    :cond_4
    iget-object v0, v1, Lcom/loc/cl;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, ""

    iput-object v0, v1, Lcom/loc/cl;->g:Ljava/lang/String;

    :cond_5
    iget-object v0, v1, Lcom/loc/cl;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, ""

    iput-object v0, v1, Lcom/loc/cl;->h:Ljava/lang/String;

    :cond_6
    iget-object v0, v1, Lcom/loc/cl;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, ""

    iput-object v0, v1, Lcom/loc/cl;->i:Ljava/lang/String;

    :cond_7
    iget-object v0, v1, Lcom/loc/cl;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    const-string v0, "0"

    iput-object v0, v1, Lcom/loc/cl;->j:Ljava/lang/String;

    goto :goto_1

    :cond_8
    const-string v0, "0"

    iget-object v2, v1, Lcom/loc/cl;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "2"

    iget-object v2, v1, Lcom/loc/cl;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    :goto_1
    iget-object v0, v1, Lcom/loc/cl;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_2
    const-string v0, "0"

    iput-object v0, v1, Lcom/loc/cl;->k:Ljava/lang/String;

    goto :goto_3

    :cond_a
    const-string v0, "0"

    iget-object v2, v1, Lcom/loc/cl;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "1"

    iget-object v2, v1, Lcom/loc/cl;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    :goto_3
    iget-object v0, v1, Lcom/loc/cl;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, ""

    iput-object v0, v1, Lcom/loc/cl;->l:Ljava/lang/String;

    :cond_c
    iget-object v0, v1, Lcom/loc/cl;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, ""

    iput-object v0, v1, Lcom/loc/cl;->m:Ljava/lang/String;

    :cond_d
    iget-object v0, v1, Lcom/loc/cl;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, ""

    iput-object v0, v1, Lcom/loc/cl;->n:Ljava/lang/String;

    :cond_e
    iget-object v0, v1, Lcom/loc/cl;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, ""

    iput-object v0, v1, Lcom/loc/cl;->o:Ljava/lang/String;

    :cond_f
    iget-object v0, v1, Lcom/loc/cl;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, ""

    iput-object v0, v1, Lcom/loc/cl;->p:Ljava/lang/String;

    :cond_10
    iget-object v0, v1, Lcom/loc/cl;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, ""

    iput-object v0, v1, Lcom/loc/cl;->q:Ljava/lang/String;

    :cond_11
    iget-object v0, v1, Lcom/loc/cl;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, ""

    iput-object v0, v1, Lcom/loc/cl;->r:Ljava/lang/String;

    :cond_12
    iget-object v0, v1, Lcom/loc/cl;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, ""

    iput-object v0, v1, Lcom/loc/cl;->s:Ljava/lang/String;

    :cond_13
    iget-object v0, v1, Lcom/loc/cl;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, ""

    iput-object v0, v1, Lcom/loc/cl;->t:Ljava/lang/String;

    :cond_14
    iget-object v0, v1, Lcom/loc/cl;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, ""

    iput-object v0, v1, Lcom/loc/cl;->u:Ljava/lang/String;

    :cond_15
    iget-object v0, v1, Lcom/loc/cl;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, ""

    iput-object v0, v1, Lcom/loc/cl;->v:Ljava/lang/String;

    :cond_16
    iget-object v0, v1, Lcom/loc/cl;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, ""

    iput-object v0, v1, Lcom/loc/cl;->w:Ljava/lang/String;

    :cond_17
    iget-object v0, v1, Lcom/loc/cl;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, ""

    iput-object v0, v1, Lcom/loc/cl;->x:Ljava/lang/String;

    :cond_18
    iget-object v0, v1, Lcom/loc/cl;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    :goto_4
    const-string v0, "0"

    iput-object v0, v1, Lcom/loc/cl;->y:Ljava/lang/String;

    goto :goto_5

    :cond_19
    const-string v0, "1"

    iget-object v2, v1, Lcom/loc/cl;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "2"

    iget-object v2, v1, Lcom/loc/cl;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_4

    :cond_1a
    :goto_5
    iget v0, v1, Lcom/loc/cl;->z:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_1c

    const/16 v4, 0xf

    if-le v0, v4, :cond_1b

    goto :goto_6

    :cond_1b
    const/4 v0, 0x1

    goto :goto_7

    :cond_1c
    :goto_6
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_1d

    iput v3, v1, Lcom/loc/cl;->z:I

    :cond_1d
    iget-object v0, v1, Lcom/loc/cl;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, ""

    iput-object v0, v1, Lcom/loc/cl;->A:Ljava/lang/String;

    :cond_1e
    iget-object v0, v1, Lcom/loc/cl;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, ""

    iput-object v0, v1, Lcom/loc/cl;->B:Ljava/lang/String;

    :cond_1f
    iget-object v0, v1, Lcom/loc/cl;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, ""

    iput-object v0, v1, Lcom/loc/cl;->E:Ljava/lang/String;

    :cond_20
    iget-object v0, v1, Lcom/loc/cl;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, ""

    iput-object v0, v1, Lcom/loc/cl;->G:Ljava/lang/String;

    :cond_21
    iget-object v0, v1, Lcom/loc/cl;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, ""

    iput-object v0, v1, Lcom/loc/cl;->H:Ljava/lang/String;

    :cond_22
    sget-object v0, Lcom/loc/cl;->J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, ""

    sput-object v0, Lcom/loc/cl;->J:Ljava/lang/String;

    :cond_23
    iget-object v0, v1, Lcom/loc/cl;->I:[B

    if-nez v0, :cond_24

    new-array v0, v3, [B

    iput-object v0, v1, Lcom/loc/cl;->I:[B

    :cond_24
    iget-object v0, v1, Lcom/loc/cl;->N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, ""

    iput-object v0, v1, Lcom/loc/cl;->N:Ljava/lang/String;

    :cond_25
    const/4 v4, 0x2

    new-array v5, v4, [B

    const/4 v6, 0x4

    new-array v7, v6, [B

    iget-object v0, v1, Lcom/loc/cl;->I:[B

    const/16 v8, 0x1000

    if-eqz v0, :cond_26

    array-length v0, v0

    add-int/2addr v0, v2

    add-int/2addr v8, v0

    :cond_26
    iget-object v0, v1, Lcom/loc/cl;->O:[B

    if-eqz v0, :cond_27

    iget v9, v1, Lcom/loc/cl;->P:I

    if-le v8, v9, :cond_28

    :cond_27
    new-array v0, v8, [B

    iput-object v0, v1, Lcom/loc/cl;->O:[B

    iput v8, v1, Lcom/loc/cl;->P:I

    :cond_28
    move-object v8, v0

    iget-object v0, v1, Lcom/loc/cl;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/loc/cw;->j(Ljava/lang/String;)B

    move-result v0

    aput-byte v0, v8, v3

    iget-short v0, v1, Lcom/loc/cl;->b:S

    const/4 v9, 0x0

    invoke-static {v0, v9}, Lcom/loc/cw;->a(I[B)[B

    move-result-object v0

    array-length v10, v0

    invoke-static {v0, v3, v8, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v0, v2

    iget-object v10, v1, Lcom/loc/cl;->c:Ljava/lang/String;

    invoke-static {v10, v8, v0}, Lcom/loc/cl;->a(Ljava/lang/String;[BI)I

    move-result v0

    iget-object v10, v1, Lcom/loc/cl;->d:Ljava/lang/String;

    invoke-static {v10, v8, v0}, Lcom/loc/cl;->a(Ljava/lang/String;[BI)I

    move-result v0

    iget-object v10, v1, Lcom/loc/cl;->o:Ljava/lang/String;

    invoke-static {v10, v8, v0}, Lcom/loc/cl;->a(Ljava/lang/String;[BI)I

    move-result v0

    iget-object v10, v1, Lcom/loc/cl;->e:Ljava/lang/String;

    invoke-static {v10, v8, v0}, Lcom/loc/cl;->a(Ljava/lang/String;[BI)I

    move-result v0

    iget-object v10, v1, Lcom/loc/cl;->f:Ljava/lang/String;

    invoke-static {v10, v8, v0}, Lcom/loc/cl;->a(Ljava/lang/String;[BI)I

    move-result v0

    iget-object v10, v1, Lcom/loc/cl;->g:Ljava/lang/String;

    invoke-static {v10, v8, v0}, Lcom/loc/cl;->a(Ljava/lang/String;[BI)I

    move-result v0

    iget-object v10, v1, Lcom/loc/cl;->u:Ljava/lang/String;

    invoke-static {v10, v8, v0}, Lcom/loc/cl;->a(Ljava/lang/String;[BI)I

    move-result v0

    iget-object v10, v1, Lcom/loc/cl;->h:Ljava/lang/String;

    invoke-static {v10, v8, v0}, Lcom/loc/cl;->a(Ljava/lang/String;[BI)I

    move-result v0

    iget-object v10, v1, Lcom/loc/cl;->p:Ljava/lang/String;

    invoke-static {v10, v8, v0}, Lcom/loc/cl;->a(Ljava/lang/String;[BI)I

    move-result v0

    iget-object v10, v1, Lcom/loc/cl;->q:Ljava/lang/String;

    invoke-static {v10, v8, v0}, Lcom/loc/cl;->a(Ljava/lang/String;[BI)I

    move-result v10

    :try_start_0
    iget-object v0, v1, Lcom/loc/cl;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    aput-byte v3, v8, v10

    goto :goto_8

    :cond_29
    iget-object v0, v1, Lcom/loc/cl;->t:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/loc/cl;->a(Ljava/lang/String;)[B

    move-result-object v0

    array-length v11, v0

    int-to-byte v11, v11

    aput-byte v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    array-length v11, v0

    invoke-static {v0, v3, v8, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v10, v0

    goto :goto_9

    :catch_0
    move-exception v0

    const-string v11, "Req"

    const-string v12, "buildV4Dot219"

    invoke-static {v0, v11, v12}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v3, v8, v10

    :goto_8
    add-int/2addr v10, v2

    :goto_9
    iget-object v0, v1, Lcom/loc/cl;->v:Ljava/lang/String;

    invoke-static {v0, v8, v10}, Lcom/loc/cl;->a(Ljava/lang/String;[BI)I

    move-result v0

    iget-object v10, v1, Lcom/loc/cl;->w:Ljava/lang/String;

    invoke-static {v10, v8, v0}, Lcom/loc/cl;->a(Ljava/lang/String;[BI)I

    move-result v0

    sget-object v10, Lcom/loc/cl;->J:Ljava/lang/String;

    invoke-static {v10, v8, v0}, Lcom/loc/cl;->a(Ljava/lang/String;[BI)I

    move-result v0

    sget-object v10, Lcom/loc/cl;->L:Ljava/lang/String;

    invoke-static {v10, v8, v0}, Lcom/loc/cl;->a(Ljava/lang/String;[BI)I

    move-result v0

    iget-object v10, v1, Lcom/loc/cl;->x:Ljava/lang/String;

    invoke-static {v10, v8, v0}, Lcom/loc/cl;->a(Ljava/lang/String;[BI)I

    move-result v0

    iget-object v10, v1, Lcom/loc/cl;->y:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v10

    aput-byte v10, v8, v0

    add-int/2addr v0, v2

    iget-object v10, v1, Lcom/loc/cl;->j:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v10

    aput-byte v10, v8, v0

    add-int/2addr v0, v2

    iget v10, v1, Lcom/loc/cl;->z:I

    and-int/lit8 v11, v10, 0x3

    int-to-byte v10, v10

    aput-byte v10, v8, v0

    add-int/2addr v0, v2

    const/16 v10, -0x80

    const/16 v12, 0x7f

    if-eq v11, v2, :cond_2a

    if-ne v11, v4, :cond_34

    :cond_2a
    const-string v13, "mcc"

    invoke-direct {v1, v13}, Lcom/loc/cl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/loc/cw;->b(Ljava/lang/String;)[B

    move-result-object v13

    array-length v14, v13

    invoke-static {v13, v3, v8, v0, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v13, v13

    add-int/2addr v0, v13

    if-ne v11, v2, :cond_2b

    const-string v13, "mnc"

    invoke-direct {v1, v13}, Lcom/loc/cl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/loc/cw;->b(Ljava/lang/String;)[B

    move-result-object v13

    array-length v14, v13

    invoke-static {v13, v3, v8, v0, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v13, v13

    add-int/2addr v0, v13

    const-string v13, "lac"

    invoke-direct {v1, v13}, Lcom/loc/cl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/loc/cw;->b(Ljava/lang/String;)[B

    move-result-object v13

    array-length v14, v13

    invoke-static {v13, v3, v8, v0, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v13, v13

    add-int/2addr v0, v13

    const-string v13, "cellid"

    invoke-direct {v1, v13}, Lcom/loc/cl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/loc/cw;->c(Ljava/lang/String;)[B

    move-result-object v13

    array-length v14, v13

    invoke-static {v13, v3, v8, v0, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v13, v13

    :goto_a
    add-int/2addr v0, v13

    goto :goto_b

    :cond_2b
    if-ne v11, v4, :cond_2c

    const-string v13, "sid"

    invoke-direct {v1, v13}, Lcom/loc/cl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/loc/cw;->b(Ljava/lang/String;)[B

    move-result-object v13

    array-length v14, v13

    invoke-static {v13, v3, v8, v0, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v13, v13

    add-int/2addr v0, v13

    const-string v13, "nid"

    invoke-direct {v1, v13}, Lcom/loc/cl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/loc/cw;->b(Ljava/lang/String;)[B

    move-result-object v13

    array-length v14, v13

    invoke-static {v13, v3, v8, v0, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v13, v13

    add-int/2addr v0, v13

    const-string v13, "bid"

    invoke-direct {v1, v13}, Lcom/loc/cl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/loc/cw;->b(Ljava/lang/String;)[B

    move-result-object v13

    array-length v14, v13

    invoke-static {v13, v3, v8, v0, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v13, v13

    add-int/2addr v0, v13

    const-string v13, "lon"

    invoke-direct {v1, v13}, Lcom/loc/cl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/loc/cw;->c(Ljava/lang/String;)[B

    move-result-object v13

    array-length v14, v13

    invoke-static {v13, v3, v8, v0, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v13, v13

    add-int/2addr v0, v13

    const-string v13, "lat"

    invoke-direct {v1, v13}, Lcom/loc/cl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/loc/cw;->c(Ljava/lang/String;)[B

    move-result-object v13

    array-length v14, v13

    invoke-static {v13, v3, v8, v0, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v13, v13

    goto :goto_a

    :cond_2c
    :goto_b
    const-string v13, "signal"

    invoke-direct {v1, v13}, Lcom/loc/cl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-le v13, v12, :cond_2d

    :goto_c
    const/4 v13, 0x0

    goto :goto_d

    :cond_2d
    if-ge v13, v10, :cond_2e

    goto :goto_c

    :cond_2e
    :goto_d
    int-to-byte v13, v13

    aput-byte v13, v8, v0

    add-int/2addr v0, v2

    invoke-static {v3, v5}, Lcom/loc/cw;->a(I[B)[B

    move-result-object v13

    array-length v14, v13

    invoke-static {v13, v3, v8, v0, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v4

    if-ne v11, v2, :cond_33

    iget-object v11, v1, Lcom/loc/cl;->B:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2f

    aput-byte v3, v8, v0

    goto :goto_11

    :cond_2f
    iget-object v11, v1, Lcom/loc/cl;->B:Ljava/lang/String;

    const-string v13, "\\*"

    invoke-virtual {v11, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v11, v11

    int-to-byte v13, v11

    aput-byte v13, v8, v0

    add-int/lit8 v0, v0, 0x1

    move v13, v0

    const/4 v0, 0x0

    :goto_e
    if-ge v0, v11, :cond_32

    const-string v14, "lac"

    invoke-direct {v1, v14, v0}, Lcom/loc/cl;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/loc/cw;->b(Ljava/lang/String;)[B

    move-result-object v14

    array-length v15, v14

    invoke-static {v14, v3, v8, v13, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v14, v14

    add-int/2addr v13, v14

    const-string v14, "cellid"

    invoke-direct {v1, v14, v0}, Lcom/loc/cl;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/loc/cw;->c(Ljava/lang/String;)[B

    move-result-object v14

    array-length v15, v14

    invoke-static {v14, v3, v8, v13, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v14, v14

    add-int/2addr v13, v14

    const-string v14, "signal"

    invoke-direct {v1, v14, v0}, Lcom/loc/cl;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-le v14, v12, :cond_30

    :goto_f
    const/4 v14, 0x0

    goto :goto_10

    :cond_30
    if-ge v14, v10, :cond_31

    goto :goto_f

    :cond_31
    :goto_10
    int-to-byte v14, v14

    aput-byte v14, v8, v13

    add-int/2addr v13, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_32
    move v0, v13

    goto :goto_12

    :cond_33
    if-ne v11, v4, :cond_34

    aput-byte v3, v8, v0

    :goto_11
    add-int/lit8 v0, v0, 0x1

    :cond_34
    :goto_12
    iget-object v11, v1, Lcom/loc/cl;->D:Ljava/lang/String;

    if-eqz v11, :cond_35

    iget v13, v1, Lcom/loc/cl;->z:I

    const/16 v14, 0x8

    and-int/2addr v13, v14

    if-ne v13, v14, :cond_35

    :try_start_1
    const-string v13, "GBK"

    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v11

    array-length v13, v11

    const/16 v14, 0x3c

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    int-to-byte v14, v13

    aput-byte v14, v8, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v11, v3, v8, v0, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v0, v13

    goto :goto_13

    :catch_1
    :cond_35
    aput-byte v3, v8, v0

    add-int/2addr v0, v2

    :goto_13
    iget-object v11, v1, Lcom/loc/cl;->C:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    iget v14, v1, Lcom/loc/cl;->z:I

    and-int/2addr v14, v6

    if-ne v14, v6, :cond_42

    if-lez v13, :cond_42

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/loc/bx;

    iget-boolean v14, v14, Lcom/loc/bx;->p:Z

    if-nez v14, :cond_36

    add-int/lit8 v13, v13, -0x1

    :cond_36
    int-to-byte v14, v13

    aput-byte v14, v8, v0

    add-int/2addr v0, v2

    move v14, v0

    const/4 v0, 0x0

    :goto_14
    if-ge v0, v13, :cond_43

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lcom/loc/bx;

    iget-boolean v15, v9, Lcom/loc/bx;->p:Z

    if-eqz v15, :cond_41

    iget v15, v9, Lcom/loc/bx;->k:I

    const/4 v10, 0x3

    if-eq v15, v2, :cond_39

    iget v15, v9, Lcom/loc/bx;->k:I

    if-eq v15, v10, :cond_39

    iget v15, v9, Lcom/loc/bx;->k:I

    if-ne v15, v6, :cond_37

    goto :goto_15

    :cond_37
    iget v15, v9, Lcom/loc/bx;->k:I

    if-ne v15, v4, :cond_3b

    iget v15, v9, Lcom/loc/bx;->k:I

    int-to-byte v15, v15

    iget-boolean v4, v9, Lcom/loc/bx;->n:Z

    if-eqz v4, :cond_38

    or-int/lit8 v4, v15, 0x8

    int-to-byte v15, v4

    :cond_38
    aput-byte v15, v8, v14

    add-int/lit8 v14, v14, 0x1

    iget v4, v9, Lcom/loc/bx;->a:I

    invoke-static {v4, v5}, Lcom/loc/cw;->a(I[B)[B

    move-result-object v4

    array-length v15, v4

    invoke-static {v4, v3, v8, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v14, v4

    iget v4, v9, Lcom/loc/bx;->g:I

    invoke-static {v4, v5}, Lcom/loc/cw;->a(I[B)[B

    move-result-object v4

    array-length v15, v4

    invoke-static {v4, v3, v8, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v14, v4

    iget v4, v9, Lcom/loc/bx;->h:I

    invoke-static {v4, v5}, Lcom/loc/cw;->a(I[B)[B

    move-result-object v4

    array-length v15, v4

    invoke-static {v4, v3, v8, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v14, v4

    iget v4, v9, Lcom/loc/bx;->i:I

    invoke-static {v4, v5}, Lcom/loc/cw;->a(I[B)[B

    move-result-object v4

    array-length v15, v4

    invoke-static {v4, v3, v8, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v14, v4

    iget v4, v9, Lcom/loc/bx;->f:I

    invoke-static {v4, v7}, Lcom/loc/cw;->b(I[B)[B

    move-result-object v4

    array-length v15, v4

    invoke-static {v4, v3, v8, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v14, v4

    iget v4, v9, Lcom/loc/bx;->e:I

    invoke-static {v4, v7}, Lcom/loc/cw;->b(I[B)[B

    move-result-object v4

    array-length v15, v4

    invoke-static {v4, v3, v8, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    goto :goto_16

    :cond_39
    :goto_15
    iget v4, v9, Lcom/loc/bx;->k:I

    int-to-byte v4, v4

    iget-boolean v15, v9, Lcom/loc/bx;->n:Z

    if-eqz v15, :cond_3a

    or-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    :cond_3a
    aput-byte v4, v8, v14

    add-int/lit8 v14, v14, 0x1

    iget v4, v9, Lcom/loc/bx;->a:I

    invoke-static {v4, v5}, Lcom/loc/cw;->a(I[B)[B

    move-result-object v4

    array-length v15, v4

    invoke-static {v4, v3, v8, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v14, v4

    iget v4, v9, Lcom/loc/bx;->b:I

    invoke-static {v4, v5}, Lcom/loc/cw;->a(I[B)[B

    move-result-object v4

    array-length v15, v4

    invoke-static {v4, v3, v8, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v14, v4

    iget v4, v9, Lcom/loc/bx;->c:I

    invoke-static {v4, v5}, Lcom/loc/cw;->a(I[B)[B

    move-result-object v4

    array-length v15, v4

    invoke-static {v4, v3, v8, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v14, v4

    iget v4, v9, Lcom/loc/bx;->d:I

    invoke-static {v4, v7}, Lcom/loc/cw;->b(I[B)[B

    move-result-object v4

    array-length v15, v4

    invoke-static {v4, v3, v8, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    :goto_16
    add-int/2addr v14, v4

    :cond_3b
    iget v4, v9, Lcom/loc/bx;->j:I

    if-le v4, v12, :cond_3c

    :goto_17
    const/16 v15, 0x63

    goto :goto_18

    :cond_3c
    const/16 v15, -0x80

    if-ge v4, v15, :cond_3d

    goto :goto_17

    :cond_3d
    move v15, v4

    :goto_18
    int-to-byte v4, v15

    aput-byte v4, v8, v14

    add-int/2addr v14, v2

    iget-short v4, v9, Lcom/loc/bx;->l:S

    invoke-static {v4, v5}, Lcom/loc/cw;->a(I[B)[B

    move-result-object v4

    array-length v15, v4

    invoke-static {v4, v3, v8, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v14, v4

    const-string v4, "5.1"

    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    const-wide/high16 v17, 0x4014000000000000L    # 5.0

    cmpl-double v4, v19, v17

    if-ltz v4, :cond_41

    iget v4, v9, Lcom/loc/bx;->k:I

    if-eq v4, v10, :cond_3e

    iget v4, v9, Lcom/loc/bx;->k:I

    if-ne v4, v6, :cond_41

    :cond_3e
    iget v4, v9, Lcom/loc/bx;->o:I

    const/16 v9, 0x7fff

    if-le v4, v9, :cond_3f

    const/16 v4, 0x7fff

    :cond_3f
    if-gez v4, :cond_40

    const/16 v4, 0x7fff

    :cond_40
    invoke-static {v4, v5}, Lcom/loc/cw;->a(I[B)[B

    move-result-object v4

    array-length v9, v4

    invoke-static {v4, v3, v8, v14, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v14, v4

    :cond_41
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    const/4 v9, 0x0

    const/16 v10, -0x80

    goto/16 :goto_14

    :cond_42
    aput-byte v3, v8, v0

    add-int/lit8 v14, v0, 0x1

    :cond_43
    iget-object v0, v1, Lcom/loc/cl;->E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_44

    aput-byte v3, v8, v14

    :goto_19
    add-int/2addr v14, v2

    goto/16 :goto_1d

    :cond_44
    aput-byte v2, v8, v14

    add-int/2addr v14, v2

    :try_start_2
    iget-object v0, v1, Lcom/loc/cl;->E:Ljava/lang/String;

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v0, v4, v3

    invoke-direct {v1, v0}, Lcom/loc/cl;->a(Ljava/lang/String;)[B

    move-result-object v0

    array-length v6, v0

    invoke-static {v0, v3, v8, v14, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    add-int/2addr v14, v0

    const/4 v6, 0x2

    :try_start_3
    aget-object v0, v4, v6

    const-string v6, "GBK"

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v6, v0

    if-le v6, v12, :cond_45

    const/16 v6, 0x7f

    :cond_45
    int-to-byte v7, v6

    aput-byte v7, v8, v14

    add-int/lit8 v14, v14, 0x1

    invoke-static {v0, v3, v8, v14, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    add-int/2addr v14, v6

    goto :goto_1a

    :catch_2
    move-exception v0

    :try_start_4
    const-string v6, "Req"

    const-string v7, "buildV4Dot214"

    invoke-static {v0, v6, v7}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v3, v8, v14

    add-int/lit8 v14, v14, 0x1

    :goto_1a
    aget-object v0, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-le v0, v12, :cond_46

    :goto_1b
    const/4 v0, 0x0

    goto :goto_1c

    :cond_46
    const/16 v4, -0x80

    if-ge v0, v4, :cond_47

    goto :goto_1b

    :cond_47
    :goto_1c
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    aput-byte v0, v8, v14
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_19

    :catch_3
    move-exception v0

    const-string v4, "Req"

    const-string v6, "buildV4Dot216"

    invoke-static {v0, v4, v6}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "00:00:00:00:00:00"

    invoke-direct {v1, v0}, Lcom/loc/cl;->a(Ljava/lang/String;)[B

    move-result-object v0

    array-length v4, v0

    invoke-static {v0, v3, v8, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v14, v0

    aput-byte v3, v8, v14

    add-int/2addr v14, v2

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    aput-byte v0, v8, v14

    goto :goto_19

    :goto_1d
    iget-object v0, v1, Lcom/loc/cl;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v6, 0x19

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-nez v4, :cond_48

    aput-byte v3, v8, v14

    add-int/2addr v14, v2

    goto/16 :goto_22

    :cond_48
    int-to-byte v6, v4

    aput-byte v6, v8, v14

    add-int/2addr v14, v2

    invoke-static {}, Lcom/loc/cw;->d()I

    move-result v6

    const/16 v7, 0x11

    if-lt v6, v7, :cond_49

    const/4 v6, 0x1

    goto :goto_1e

    :cond_49
    const/4 v6, 0x0

    :goto_1e
    const-wide/16 v9, 0x0

    if-eqz v6, :cond_4a

    invoke-static {}, Lcom/loc/cw;->c()J

    move-result-wide v9

    const-wide/16 v19, 0x3e8

    div-long v9, v9, v19

    :cond_4a
    const/4 v7, 0x0

    :goto_1f
    if-ge v7, v4, :cond_4f

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/net/wifi/ScanResult;

    iget-object v13, v11, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-direct {v1, v13}, Lcom/loc/cl;->a(Ljava/lang/String;)[B

    move-result-object v13

    array-length v15, v13

    invoke-static {v13, v3, v8, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v13, v13

    add-int/2addr v14, v13

    :try_start_5
    iget-object v13, v11, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const-string v15, "GBK"

    invoke-virtual {v13, v15}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v13

    array-length v15, v13

    int-to-byte v15, v15

    aput-byte v15, v8, v14

    add-int/lit8 v14, v14, 0x1

    array-length v15, v13

    invoke-static {v13, v3, v8, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v13, v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    add-int/2addr v14, v13

    goto :goto_20

    :catch_4
    aput-byte v3, v8, v14

    add-int/2addr v14, v2

    :goto_20
    iget v13, v11, Landroid/net/wifi/ScanResult;->level:I

    if-le v13, v12, :cond_4b

    const/4 v13, 0x0

    const/16 v15, -0x80

    goto :goto_21

    :cond_4b
    const/16 v15, -0x80

    if-ge v13, v15, :cond_4c

    const/4 v13, 0x0

    :cond_4c
    :goto_21
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v13

    aput-byte v13, v8, v14

    add-int/2addr v14, v2

    if-eqz v6, :cond_4d

    iget-wide v12, v11, Landroid/net/wifi/ScanResult;->timestamp:J

    sub-long v12, v9, v12

    const-wide/32 v19, 0xf4240

    div-long v12, v12, v19

    const-wide/16 v19, 0x1

    add-long v12, v12, v19

    long-to-int v13, v12

    if-gez v13, :cond_4e

    :cond_4d
    const/4 v13, 0x0

    :cond_4e
    invoke-static {v13, v5}, Lcom/loc/cw;->a(I[B)[B

    move-result-object v12

    array-length v13, v12

    invoke-static {v12, v3, v8, v14, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v12, v12

    add-int/2addr v14, v12

    iget v11, v11, Landroid/net/wifi/ScanResult;->frequency:I

    invoke-static {v11, v5}, Lcom/loc/cw;->a(I[B)[B

    move-result-object v11

    array-length v12, v11

    invoke-static {v11, v3, v8, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v11, v11

    add-int/2addr v14, v11

    add-int/lit8 v7, v7, 0x1

    const/16 v12, 0x7f

    goto :goto_1f

    :cond_4f
    iget-object v0, v1, Lcom/loc/cl;->G:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v5}, Lcom/loc/cw;->a(I[B)[B

    move-result-object v0

    array-length v4, v0

    invoke-static {v0, v3, v8, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v14, v0

    :goto_22
    aput-byte v3, v8, v14

    add-int/2addr v14, v2

    :try_start_6
    iget-object v0, v1, Lcom/loc/cl;->H:Ljava/lang/String;

    const-string v4, "GBK"

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v9

    array-length v0, v9

    const/16 v4, 0x7f

    if-le v0, v4, :cond_50

    const/4 v9, 0x0

    :cond_50
    if-nez v9, :cond_51

    aput-byte v3, v8, v14

    goto :goto_23

    :cond_51
    array-length v0, v9

    int-to-byte v0, v0

    aput-byte v0, v8, v14

    add-int/lit8 v14, v14, 0x1

    array-length v0, v9

    invoke-static {v9, v3, v8, v14, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v9
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5

    add-int/2addr v14, v0

    goto :goto_24

    :catch_5
    aput-byte v3, v8, v14

    :goto_23
    add-int/2addr v14, v2

    :goto_24
    const/4 v2, 0x2

    new-array v0, v2, [B

    fill-array-data v0, :array_0

    :try_start_7
    iget-object v2, v1, Lcom/loc/cl;->K:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_52

    iget-object v0, v1, Lcom/loc/cl;->K:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v5}, Lcom/loc/cw;->a(I[B)[B

    move-result-object v0

    :cond_52
    const/4 v4, 0x2

    invoke-static {v0, v3, v8, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_7

    add-int/2addr v14, v4

    if-nez v2, :cond_53

    :try_start_8
    iget-object v0, v1, Lcom/loc/cl;->K:Ljava/lang/String;

    const-string v2, "GBK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v3, v8, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_6

    add-int/2addr v14, v0

    :catch_6
    :cond_53
    const/4 v2, 0x2

    goto :goto_25

    :catch_7
    const/4 v2, 0x2

    add-int/2addr v14, v2

    :goto_25
    new-array v0, v2, [B

    fill-array-data v0, :array_1

    :try_start_9
    invoke-static {v3, v5}, Lcom/loc/cw;->a(I[B)[B

    move-result-object v0

    invoke-static {v0, v3, v8, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    add-int/2addr v14, v2

    new-array v0, v2, [B

    fill-array-data v0, :array_2

    :try_start_a
    invoke-static {v0, v3, v8, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_9

    :catch_9
    add-int/2addr v14, v2

    iget-object v0, v1, Lcom/loc/cl;->I:[B

    if-eqz v0, :cond_54

    array-length v0, v0

    goto :goto_26

    :cond_54
    const/4 v0, 0x0

    :goto_26
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/loc/cw;->a(I[B)[B

    move-result-object v2

    array-length v4, v2

    invoke-static {v2, v3, v8, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v14, v2

    if-lez v0, :cond_55

    iget-object v0, v1, Lcom/loc/cl;->I:[B

    array-length v2, v0

    invoke-static {v0, v3, v8, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v1, Lcom/loc/cl;->I:[B

    array-length v0, v0

    add-int/2addr v14, v0

    :cond_55
    const-string v0, "5.1"

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    cmpl-double v0, v4, v6

    if-ltz v0, :cond_56

    aput-byte v3, v8, v14

    add-int/lit8 v14, v14, 0x1

    iget-object v0, v1, Lcom/loc/cl;->N:Ljava/lang/String;

    invoke-static {v0, v8, v14}, Lcom/loc/cl;->a(Ljava/lang/String;[BI)I

    move-result v14

    :cond_56
    new-array v0, v14, [B

    invoke-static {v8, v3, v0, v3, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Ljava/util/zip/CRC32;

    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/loc/cw;->a(J)[B

    move-result-object v2

    array-length v4, v2

    add-int/2addr v4, v14

    new-array v4, v4, [B

    invoke-static {v0, v3, v4, v3, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v2

    invoke-static {v2, v3, v4, v14, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method
