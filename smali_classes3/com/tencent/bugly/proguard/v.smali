.class public final Lcom/tencent/bugly/proguard/v;
.super Ljava/lang/Object;
.source "BUGLY"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private b:I

.field private final c:Landroid/content/Context;

.field private final d:I

.field private final e:[B

.field private final f:Lcom/tencent/bugly/crashreport/common/info/a;

.field private final g:Lcom/tencent/bugly/crashreport/common/strategy/a;

.field private final h:Lcom/tencent/bugly/proguard/s;

.field private final i:Lcom/tencent/bugly/proguard/u;

.field private final j:I

.field private final k:Lcom/tencent/bugly/proguard/t;

.field private final l:Lcom/tencent/bugly/proguard/t;

.field private m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:J

.field private r:J

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/t;ZIIZLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/proguard/t;",
            "ZIIZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p9

    move/from16 v2, p10

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 42
    iput v3, v0, Lcom/tencent/bugly/proguard/v;->a:I

    const/16 v3, 0x7530

    .line 44
    iput v3, v0, Lcom/tencent/bugly/proguard/v;->b:I

    const/4 v3, 0x0

    .line 57
    iput-object v3, v0, Lcom/tencent/bugly/proguard/v;->m:Ljava/lang/String;

    const/4 v4, 0x0

    .line 61
    iput v4, v0, Lcom/tencent/bugly/proguard/v;->p:I

    const-wide/16 v5, 0x0

    .line 62
    iput-wide v5, v0, Lcom/tencent/bugly/proguard/v;->q:J

    .line 63
    iput-wide v5, v0, Lcom/tencent/bugly/proguard/v;->r:J

    const/4 v5, 0x1

    .line 66
    iput-boolean v5, v0, Lcom/tencent/bugly/proguard/v;->s:Z

    .line 67
    iput-boolean v4, v0, Lcom/tencent/bugly/proguard/v;->t:Z

    move-object v4, p1

    .line 106
    iput-object v4, v0, Lcom/tencent/bugly/proguard/v;->c:Landroid/content/Context;

    .line 107
    invoke-static {p1}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/bugly/proguard/v;->f:Lcom/tencent/bugly/crashreport/common/info/a;

    move-object v5, p4

    .line 108
    iput-object v5, v0, Lcom/tencent/bugly/proguard/v;->e:[B

    .line 109
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/strategy/a;->a()Lcom/tencent/bugly/crashreport/common/strategy/a;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/bugly/proguard/v;->g:Lcom/tencent/bugly/crashreport/common/strategy/a;

    .line 110
    invoke-static {p1}, Lcom/tencent/bugly/proguard/s;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/s;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/bugly/proguard/v;->h:Lcom/tencent/bugly/proguard/s;

    .line 111
    invoke-static {}, Lcom/tencent/bugly/proguard/u;->a()Lcom/tencent/bugly/proguard/u;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/bugly/proguard/v;->i:Lcom/tencent/bugly/proguard/u;

    move v4, p2

    .line 112
    iput v4, v0, Lcom/tencent/bugly/proguard/v;->j:I

    move-object v4, p5

    .line 113
    iput-object v4, v0, Lcom/tencent/bugly/proguard/v;->m:Ljava/lang/String;

    move-object v4, p6

    .line 114
    iput-object v4, v0, Lcom/tencent/bugly/proguard/v;->n:Ljava/lang/String;

    move-object v4, p7

    .line 115
    iput-object v4, v0, Lcom/tencent/bugly/proguard/v;->k:Lcom/tencent/bugly/proguard/t;

    .line 116
    iget-object v4, v0, Lcom/tencent/bugly/proguard/v;->i:Lcom/tencent/bugly/proguard/u;

    iput-object v3, v0, Lcom/tencent/bugly/proguard/v;->l:Lcom/tencent/bugly/proguard/t;

    move v3, p8

    .line 118
    iput-boolean v3, v0, Lcom/tencent/bugly/proguard/v;->s:Z

    move v3, p3

    .line 119
    iput v3, v0, Lcom/tencent/bugly/proguard/v;->d:I

    if-lez v1, :cond_0

    .line 121
    iput v1, v0, Lcom/tencent/bugly/proguard/v;->a:I

    :cond_0
    if-lez v2, :cond_1

    .line 124
    iput v2, v0, Lcom/tencent/bugly/proguard/v;->b:I

    move/from16 v1, p11

    goto :goto_0

    :cond_1
    move/from16 v1, p11

    .line 127
    :goto_0
    iput-boolean v1, v0, Lcom/tencent/bugly/proguard/v;->t:Z

    move-object/from16 v1, p12

    .line 128
    iput-object v1, v0, Lcom/tencent/bugly/proguard/v;->o:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/t;ZZ)V
    .locals 13

    const/4 v9, 0x2

    const/16 v10, 0x7530

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v11, p9

    .line 85
    invoke-direct/range {v0 .. v12}, Lcom/tencent/bugly/proguard/v;-><init>(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/t;ZIIZLjava/util/Map;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 504
    invoke-static {p0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    const-string v0, "%s?aid=%s"

    const/4 v1, 0x2

    .line 508
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 510
    invoke-static {v0}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    return-object p0
.end method

.method private a(Lcom/tencent/bugly/proguard/aq;ZILjava/lang/String;I)V
    .locals 4

    .line 160
    iget p1, p0, Lcom/tencent/bugly/proguard/v;->d:I

    const/16 v0, 0x276

    if-eq p1, v0, :cond_1

    const/16 v0, 0x280

    if-eq p1, v0, :cond_0

    const/16 v0, 0x33e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x348

    if-eq p1, v0, :cond_0

    .line 170
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "userinfo"

    goto :goto_0

    :cond_1
    const-string p1, "crash"

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const-string p3, "[Upload] Success: %s"

    .line 173
    new-array p4, v0, [Ljava/lang/Object;

    aput-object p1, p4, v1

    invoke-static {p3, p4}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v2, "[Upload] Failed to upload(%d) %s: %s"

    const/4 v3, 0x3

    .line 175
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v3, v1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    aput-object p4, v3, p1

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 176
    iget-boolean p1, p0, Lcom/tencent/bugly/proguard/v;->s:Z

    if-eqz p1, :cond_3

    .line 177
    iget-object p1, p0, Lcom/tencent/bugly/proguard/v;->i:Lcom/tencent/bugly/proguard/u;

    const/4 p3, 0x0

    invoke-virtual {p1, p5, p3}, Lcom/tencent/bugly/proguard/u;->a(ILcom/tencent/bugly/proguard/aq;)V

    .line 181
    :cond_3
    :goto_1
    iget-wide p3, p0, Lcom/tencent/bugly/proguard/v;->q:J

    iget-wide v0, p0, Lcom/tencent/bugly/proguard/v;->r:J

    add-long/2addr p3, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p3, v0

    if-lez p1, :cond_4

    .line 182
    iget-object p1, p0, Lcom/tencent/bugly/proguard/v;->i:Lcom/tencent/bugly/proguard/u;

    iget-boolean p3, p0, Lcom/tencent/bugly/proguard/v;->t:Z

    invoke-virtual {p1, p3}, Lcom/tencent/bugly/proguard/u;->a(Z)J

    move-result-wide p3

    iget-wide v0, p0, Lcom/tencent/bugly/proguard/v;->q:J

    add-long/2addr p3, v0

    iget-wide v0, p0, Lcom/tencent/bugly/proguard/v;->r:J

    add-long/2addr p3, v0

    .line 184
    iget-object p1, p0, Lcom/tencent/bugly/proguard/v;->i:Lcom/tencent/bugly/proguard/u;

    iget-boolean p5, p0, Lcom/tencent/bugly/proguard/v;->t:Z

    invoke-virtual {p1, p3, p4, p5}, Lcom/tencent/bugly/proguard/u;->a(JZ)V

    .line 187
    :cond_4
    iget-object p1, p0, Lcom/tencent/bugly/proguard/v;->k:Lcom/tencent/bugly/proguard/t;

    if-eqz p1, :cond_5

    .line 188
    iget p3, p0, Lcom/tencent/bugly/proguard/v;->d:I

    iget-wide p3, p0, Lcom/tencent/bugly/proguard/v;->q:J

    iget-wide p3, p0, Lcom/tencent/bugly/proguard/v;->r:J

    invoke-interface {p1, p2}, Lcom/tencent/bugly/proguard/t;->a(Z)V

    .line 190
    :cond_5
    iget-object p1, p0, Lcom/tencent/bugly/proguard/v;->l:Lcom/tencent/bugly/proguard/t;

    if-eqz p1, :cond_6

    .line 191
    iget p3, p0, Lcom/tencent/bugly/proguard/v;->d:I

    iget-wide p3, p0, Lcom/tencent/bugly/proguard/v;->q:J

    iget-wide p3, p0, Lcom/tencent/bugly/proguard/v;->r:J

    invoke-interface {p1, p2}, Lcom/tencent/bugly/proguard/t;->a(Z)V

    :cond_6
    return-void
.end method

.method private static a(Lcom/tencent/bugly/proguard/aq;Lcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/crashreport/common/strategy/a;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "resp == null!"

    .line 201
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    .line 205
    :cond_0
    iget-byte v1, p0, Lcom/tencent/bugly/proguard/aq;->a:B

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string p1, "resp result error %d"

    .line 206
    new-array p2, v2, [Ljava/lang/Object;

    iget-byte p0, p0, Lcom/tencent/bugly/proguard/aq;->a:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    aput-object p0, p2, v0

    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    .line 210
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/proguard/aq;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->b()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/bugly/proguard/aq;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 212
    invoke-static {}, Lcom/tencent/bugly/proguard/p;->a()Lcom/tencent/bugly/proguard/p;

    move-result-object v3

    sget v4, Lcom/tencent/bugly/crashreport/common/strategy/a;->a:I

    const-string v5, "gateway"

    iget-object v1, p0, Lcom/tencent/bugly/proguard/aq;->d:Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/bugly/proguard/p;->a(ILjava/lang/String;[BLcom/tencent/bugly/proguard/o;Z)Z

    .line 215
    iget-object v1, p0, Lcom/tencent/bugly/proguard/aq;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/tencent/bugly/crashreport/common/info/a;->d(Ljava/lang/String;)V

    .line 217
    :cond_2
    iget-object v1, p0, Lcom/tencent/bugly/proguard/aq;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->b()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/bugly/proguard/aq;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 219
    invoke-static {}, Lcom/tencent/bugly/proguard/p;->a()Lcom/tencent/bugly/proguard/p;

    move-result-object v3

    sget v4, Lcom/tencent/bugly/crashreport/common/strategy/a;->a:I

    const-string v5, "device"

    iget-object v1, p0, Lcom/tencent/bugly/proguard/aq;->f:Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/bugly/proguard/p;->a(ILjava/lang/String;[BLcom/tencent/bugly/proguard/o;Z)Z

    .line 221
    iget-object v1, p0, Lcom/tencent/bugly/proguard/aq;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/tencent/bugly/crashreport/common/info/a;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 224
    invoke-static {v1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    .line 226
    :cond_3
    :goto_0
    iget-wide v3, p0, Lcom/tencent/bugly/proguard/aq;->e:J

    iput-wide v3, p1, Lcom/tencent/bugly/crashreport/common/info/a;->i:J

    .line 229
    iget p1, p0, Lcom/tencent/bugly/proguard/aq;->b:I

    const/16 v1, 0x1fe

    if-ne p1, v1, :cond_6

    .line 230
    iget-object p1, p0, Lcom/tencent/bugly/proguard/aq;->c:[B

    if-nez p1, :cond_4

    const-string p1, "[Upload] Strategy data is null. Response cmd: %d"

    .line 231
    new-array p2, v2, [Ljava/lang/Object;

    iget p0, p0, Lcom/tencent/bugly/proguard/aq;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v0

    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    .line 235
    :cond_4
    iget-object p1, p0, Lcom/tencent/bugly/proguard/aq;->c:[B

    const-class v1, Lcom/tencent/bugly/proguard/as;

    invoke-static {p1, v1}, Lcom/tencent/bugly/proguard/a;->a([BLjava/lang/Class;)Lcom/tencent/bugly/proguard/k;

    move-result-object p1

    check-cast p1, Lcom/tencent/bugly/proguard/as;

    if-nez p1, :cond_5

    const-string p1, "[Upload] Failed to decode strategy from server. Response cmd: %d"

    .line 238
    new-array p2, v2, [Ljava/lang/Object;

    iget p0, p0, Lcom/tencent/bugly/proguard/aq;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v0

    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    .line 242
    :cond_5
    invoke-virtual {p2, p1}, Lcom/tencent/bugly/crashreport/common/strategy/a;->a(Lcom/tencent/bugly/proguard/as;)V

    :cond_6
    return v2
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 495
    iget v0, p0, Lcom/tencent/bugly/proguard/v;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/bugly/proguard/v;->p:I

    .line 496
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/v;->q:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/v;->q:J

    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 500
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/v;->r:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/v;->r:J

    return-void
.end method

.method public final run()V
    .locals 24

    move-object/from16 v7, p0

    const/4 v0, 0x0

    .line 251
    :try_start_0
    iput v0, v7, Lcom/tencent/bugly/proguard/v;->p:I

    const-wide/16 v1, 0x0

    .line 252
    iput-wide v1, v7, Lcom/tencent/bugly/proguard/v;->q:J

    .line 253
    iput-wide v1, v7, Lcom/tencent/bugly/proguard/v;->r:J

    .line 254
    iget-object v3, v7, Lcom/tencent/bugly/proguard/v;->e:[B

    .line 257
    iget-object v4, v7, Lcom/tencent/bugly/proguard/v;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/bugly/crashreport/common/info/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "network is not available"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    .line 258
    invoke-direct/range {v1 .. v6}, Lcom/tencent/bugly/proguard/v;->a(Lcom/tencent/bugly/proguard/aq;ZILjava/lang/String;I)V

    return-void

    :cond_0
    if-eqz v3, :cond_22

    .line 261
    array-length v4, v3

    if-nez v4, :cond_1

    goto/16 :goto_9

    .line 265
    :cond_1
    iget-object v4, v7, Lcom/tencent/bugly/proguard/v;->i:Lcom/tencent/bugly/proguard/u;

    iget-boolean v5, v7, Lcom/tencent/bugly/proguard/v;->t:Z

    invoke-virtual {v4, v5}, Lcom/tencent/bugly/proguard/u;->a(Z)J

    move-result-wide v4

    .line 266
    array-length v6, v3

    int-to-long v8, v6

    add-long/2addr v8, v4

    const-wide/32 v10, 0x200000

    const/4 v6, 0x2

    const/4 v12, 0x1

    cmp-long v13, v8, v10

    if-ltz v13, :cond_2

    const-string v1, "[Upload] Upload too much data, try next time: %d/%d"

    .line 268
    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v12

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "over net consume: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v5, 0x800

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "K"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/bugly/proguard/v;->a(Lcom/tencent/bugly/proguard/aq;ZILjava/lang/String;I)V

    return-void

    :cond_2
    const-string v4, "[Upload] Run upload task with cmd: %d"

    .line 275
    new-array v5, v12, [Ljava/lang/Object;

    iget v8, v7, Lcom/tencent/bugly/proguard/v;->d:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v0

    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 277
    iget-object v4, v7, Lcom/tencent/bugly/proguard/v;->c:Landroid/content/Context;

    if-eqz v4, :cond_21

    iget-object v4, v7, Lcom/tencent/bugly/proguard/v;->f:Lcom/tencent/bugly/crashreport/common/info/a;

    if-eqz v4, :cond_21

    iget-object v4, v7, Lcom/tencent/bugly/proguard/v;->g:Lcom/tencent/bugly/crashreport/common/strategy/a;

    if-eqz v4, :cond_21

    iget-object v4, v7, Lcom/tencent/bugly/proguard/v;->h:Lcom/tencent/bugly/proguard/s;

    if-nez v4, :cond_3

    goto/16 :goto_8

    .line 283
    :cond_3
    iget-object v4, v7, Lcom/tencent/bugly/proguard/v;->g:Lcom/tencent/bugly/crashreport/common/strategy/a;

    invoke-virtual {v4}, Lcom/tencent/bugly/crashreport/common/strategy/a;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v4

    if-nez v4, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "illegal local strategy"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    .line 285
    invoke-direct/range {v1 .. v6}, Lcom/tencent/bugly/proguard/v;->a(Lcom/tencent/bugly/proguard/aq;ZILjava/lang/String;I)V

    return-void

    .line 291
    :cond_4
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v8, "prodId"

    .line 292
    iget-object v9, v7, Lcom/tencent/bugly/proguard/v;->f:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v9}, Lcom/tencent/bugly/crashreport/common/info/a;->f()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "bundleId"

    .line 293
    iget-object v9, v7, Lcom/tencent/bugly/proguard/v;->f:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-object v9, v9, Lcom/tencent/bugly/crashreport/common/info/a;->c:Ljava/lang/String;

    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "appVer"

    .line 294
    iget-object v9, v7, Lcom/tencent/bugly/proguard/v;->f:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-object v9, v9, Lcom/tencent/bugly/crashreport/common/info/a;->j:Ljava/lang/String;

    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    iget-object v8, v7, Lcom/tencent/bugly/proguard/v;->o:Ljava/util/Map;

    if-eqz v8, :cond_5

    .line 298
    iget-object v8, v7, Lcom/tencent/bugly/proguard/v;->o:Ljava/util/Map;

    invoke-interface {v5, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 302
    :cond_5
    iget-boolean v8, v7, Lcom/tencent/bugly/proguard/v;->s:Z

    if-eqz v8, :cond_8

    const-string v8, "cmd"

    .line 304
    iget v9, v7, Lcom/tencent/bugly/proguard/v;->d:I

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "platformId"

    .line 305
    invoke-static {v12}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "sdkVer"

    .line 307
    iget-object v9, v7, Lcom/tencent/bugly/proguard/v;->f:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "3.0.0"

    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "strategylastUpdateTime"

    .line 308
    iget-wide v9, v4, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->p:J

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    iget-object v4, v7, Lcom/tencent/bugly/proguard/v;->i:Lcom/tencent/bugly/proguard/u;

    invoke-virtual {v4, v5}, Lcom/tencent/bugly/proguard/u;->a(Ljava/util/Map;)Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "failed to add security info to HTTP headers"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    .line 312
    invoke-direct/range {v1 .. v6}, Lcom/tencent/bugly/proguard/v;->a(Lcom/tencent/bugly/proguard/aq;ZILjava/lang/String;I)V

    return-void

    .line 317
    :cond_6
    invoke-static {v3, v6}, Lcom/tencent/bugly/proguard/z;->a([BI)[B

    move-result-object v3

    if-nez v3, :cond_7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "failed to zip request body"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    .line 319
    invoke-direct/range {v1 .. v6}, Lcom/tencent/bugly/proguard/v;->a(Lcom/tencent/bugly/proguard/aq;ZILjava/lang/String;I)V

    return-void

    .line 323
    :cond_7
    iget-object v4, v7, Lcom/tencent/bugly/proguard/v;->i:Lcom/tencent/bugly/proguard/u;

    invoke-virtual {v4, v3}, Lcom/tencent/bugly/proguard/u;->a([B)[B

    move-result-object v3

    if-nez v3, :cond_8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "failed to encrypt request body"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    .line 325
    invoke-direct/range {v1 .. v6}, Lcom/tencent/bugly/proguard/v;->a(Lcom/tencent/bugly/proguard/aq;ZILjava/lang/String;I)V

    return-void

    .line 331
    :cond_8
    iget-object v4, v7, Lcom/tencent/bugly/proguard/v;->i:Lcom/tencent/bugly/proguard/u;

    iget v8, v7, Lcom/tencent/bugly/proguard/v;->j:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v4, v8, v9, v10}, Lcom/tencent/bugly/proguard/u;->a(IJ)V

    iget-object v4, v7, Lcom/tencent/bugly/proguard/v;->k:Lcom/tencent/bugly/proguard/t;

    if-eqz v4, :cond_9

    iget-object v4, v7, Lcom/tencent/bugly/proguard/v;->k:Lcom/tencent/bugly/proguard/t;

    iget v4, v7, Lcom/tencent/bugly/proguard/v;->d:I

    :cond_9
    iget-object v4, v7, Lcom/tencent/bugly/proguard/v;->l:Lcom/tencent/bugly/proguard/t;

    if-eqz v4, :cond_a

    iget-object v4, v7, Lcom/tencent/bugly/proguard/v;->l:Lcom/tencent/bugly/proguard/t;

    iget v4, v7, Lcom/tencent/bugly/proguard/v;->d:I

    .line 333
    :cond_a
    iget-object v4, v7, Lcom/tencent/bugly/proguard/v;->m:Ljava/lang/String;

    const/4 v8, -0x1

    move-object v9, v4

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v10, -0x1

    :goto_0
    add-int/lit8 v11, v4, 0x1

    .line 336
    iget v13, v7, Lcom/tencent/bugly/proguard/v;->a:I

    if-ge v4, v13, :cond_20

    if-le v11, v12, :cond_b

    const-string v4, "[Upload] Failed to upload last time, wait and try(%d) again."

    .line 338
    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v0

    invoke-static {v4, v8}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 340
    iget v4, v7, Lcom/tencent/bugly/proguard/v;->b:I

    int-to-long v13, v4

    invoke-static {v13, v14}, Lcom/tencent/bugly/proguard/z;->b(J)V

    .line 341
    iget v4, v7, Lcom/tencent/bugly/proguard/v;->a:I

    if-ne v11, v4, :cond_b

    const-string v4, "[Upload] Use the back-up url at the last time: %s"

    .line 342
    new-array v8, v12, [Ljava/lang/Object;

    iget-object v9, v7, Lcom/tencent/bugly/proguard/v;->n:Ljava/lang/String;

    aput-object v9, v8, v0

    invoke-static {v4, v8}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 345
    iget-object v9, v7, Lcom/tencent/bugly/proguard/v;->n:Ljava/lang/String;

    :cond_b
    const-string v4, "[Upload] Send %d bytes"

    .line 349
    new-array v8, v12, [Ljava/lang/Object;

    array-length v13, v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v0

    invoke-static {v4, v8}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 350
    iget-boolean v4, v7, Lcom/tencent/bugly/proguard/v;->s:Z

    if-eqz v4, :cond_c

    .line 351
    invoke-static {v9}, Lcom/tencent/bugly/proguard/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    :cond_c
    const-string v4, "[Upload] Upload to %s with cmd %d (pid=%d | tid=%d)."

    const/4 v8, 0x4

    .line 353
    new-array v8, v8, [Ljava/lang/Object;

    aput-object v9, v8, v0

    iget v13, v7, Lcom/tencent/bugly/proguard/v;->d:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x3

    aput-object v13, v8, v14

    invoke-static {v4, v8}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 355
    iget-object v4, v7, Lcom/tencent/bugly/proguard/v;->h:Lcom/tencent/bugly/proguard/s;

    invoke-virtual {v4, v9, v3, v7, v5}, Lcom/tencent/bugly/proguard/s;->a(Ljava/lang/String;[BLcom/tencent/bugly/proguard/v;Ljava/util/Map;)[B

    move-result-object v4

    if-nez v4, :cond_d

    const-string v4, "Failed to upload for no response!"

    const-string v8, "[Upload] Failed to upload(%d): %s"

    .line 357
    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v0

    aput-object v4, v13, v12

    invoke-static {v8, v13}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v4, v11

    const/4 v8, 0x1

    goto/16 :goto_0

    .line 363
    :cond_d
    iget-object v8, v7, Lcom/tencent/bugly/proguard/v;->h:Lcom/tencent/bugly/proguard/s;

    iget-object v8, v8, Lcom/tencent/bugly/proguard/s;->a:Ljava/util/Map;

    .line 364
    iget-boolean v13, v7, Lcom/tencent/bugly/proguard/v;->s:Z

    if-eqz v13, :cond_17

    if-eqz v8, :cond_12

    .line 365
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v13

    if-nez v13, :cond_e

    goto :goto_2

    :cond_e
    const-string v13, "status"

    invoke-interface {v8, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    const-string v13, "[Upload] Headers does not contain %s"

    new-array v15, v12, [Ljava/lang/Object;

    const-string v16, "status"

    aput-object v16, v15, v0

    :goto_1
    invoke-static {v13, v15}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    const-string v13, "Bugly-Version"

    invoke-interface {v8, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10

    const-string v13, "[Upload] Headers does not contain %s"

    new-array v15, v12, [Ljava/lang/Object;

    const-string v16, "Bugly-Version"

    aput-object v16, v15, v0

    goto :goto_1

    :cond_10
    const-string v13, "Bugly-Version"

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v15, "bugly"

    invoke-virtual {v13, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_11

    const-string v15, "[Upload] Bugly version is not valid: %s"

    new-array v1, v12, [Ljava/lang/Object;

    aput-object v13, v1, v0

    invoke-static {v15, v1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_3

    :cond_11
    const-string v1, "[Upload] Bugly version from headers is: %s"

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v13, v2, v0

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto :goto_4

    :cond_12
    :goto_2
    const-string v1, "[Upload] Headers is empty."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_3
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_14

    const-string v1, "[Upload] Headers from server is not valid, just try again (pid=%d | tid=%d)."

    .line 366
    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v12

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v1, "[Upload] Failed to upload for no status header."

    const-string v2, "[Upload] Failed to upload(%d): %s"

    .line 369
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v4, v0

    aput-object v1, v4, v12

    invoke-static {v2, v4}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-eqz v8, :cond_13

    .line 372
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v4, "[key]: %s, [value]: %s"

    .line 373
    new-array v8, v6, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    aput-object v13, v8, v0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v8, v12

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    const-string v1, "[Upload] Failed to upload for no status header."

    .line 377
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move v4, v11

    const-wide/16 v1, 0x0

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_14
    :try_start_1
    const-string v1, "status"

    .line 383
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const-string v1, "[Upload] Status from server is %d (pid=%d | tid=%d)."

    .line 385
    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v2, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v2, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v2, v6

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v10, :cond_17

    if-ne v10, v6, :cond_16

    .line 401
    :try_start_2
    iget-wide v1, v7, Lcom/tencent/bugly/proguard/v;->q:J

    iget-wide v3, v7, Lcom/tencent/bugly/proguard/v;->r:J

    add-long/2addr v1, v3

    const-wide/16 v13, 0x0

    cmp-long v3, v1, v13

    if-lez v3, :cond_15

    .line 402
    iget-object v1, v7, Lcom/tencent/bugly/proguard/v;->i:Lcom/tencent/bugly/proguard/u;

    iget-boolean v2, v7, Lcom/tencent/bugly/proguard/v;->t:Z

    invoke-virtual {v1, v2}, Lcom/tencent/bugly/proguard/u;->a(Z)J

    move-result-wide v1

    iget-wide v3, v7, Lcom/tencent/bugly/proguard/v;->q:J

    add-long/2addr v1, v3

    iget-wide v3, v7, Lcom/tencent/bugly/proguard/v;->r:J

    add-long/2addr v1, v3

    .line 404
    iget-object v3, v7, Lcom/tencent/bugly/proguard/v;->i:Lcom/tencent/bugly/proguard/u;

    iget-boolean v4, v7, Lcom/tencent/bugly/proguard/v;->t:Z

    invoke-virtual {v3, v1, v2, v4}, Lcom/tencent/bugly/proguard/u;->a(JZ)V

    .line 407
    :cond_15
    iget-object v1, v7, Lcom/tencent/bugly/proguard/v;->i:Lcom/tencent/bugly/proguard/u;

    const/4 v2, 0x0

    invoke-virtual {v1, v10, v2}, Lcom/tencent/bugly/proguard/u;->a(ILcom/tencent/bugly/proguard/aq;)V

    const-string v1, "[Upload] Session ID is invalid, will try again immediately (pid=%d | tid=%d)."

    .line 409
    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v12

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 412
    iget-object v13, v7, Lcom/tencent/bugly/proguard/v;->i:Lcom/tencent/bugly/proguard/u;

    iget v14, v7, Lcom/tencent/bugly/proguard/v;->j:I

    iget v15, v7, Lcom/tencent/bugly/proguard/v;->d:I

    iget-object v0, v7, Lcom/tencent/bugly/proguard/v;->e:[B

    iget-object v1, v7, Lcom/tencent/bugly/proguard/v;->m:Ljava/lang/String;

    iget-object v2, v7, Lcom/tencent/bugly/proguard/v;->n:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/bugly/proguard/v;->k:Lcom/tencent/bugly/proguard/t;

    iget v4, v7, Lcom/tencent/bugly/proguard/v;->a:I

    iget v5, v7, Lcom/tencent/bugly/proguard/v;->b:I

    const/16 v22, 0x1

    iget-object v6, v7, Lcom/tencent/bugly/proguard/v;->o:Ljava/util/Map;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v23, v6

    invoke-virtual/range {v13 .. v23}, Lcom/tencent/bugly/proguard/u;->a(II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/t;IIZLjava/util/Map;)V

    return-void

    :cond_16
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "status of server is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v1, p0

    move v6, v10

    invoke-direct/range {v1 .. v6}, Lcom/tencent/bugly/proguard/v;->a(Lcom/tencent/bugly/proguard/aq;ZILjava/lang/String;I)V

    return-void

    :catch_0
    const-wide/16 v13, 0x0

    .line 390
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Upload] Failed to upload for format of status header is invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[Upload] Failed to upload(%d): %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v0

    aput-object v1, v4, v12

    invoke-static {v2, v4}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v4, v11

    move-wide v1, v13

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_17
    const-string v1, "[Upload] Received %d bytes"

    .line 425
    new-array v2, v12, [Ljava/lang/Object;

    array-length v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 427
    iget-boolean v1, v7, Lcom/tencent/bugly/proguard/v;->s:Z

    if-eqz v1, :cond_1b

    .line 428
    array-length v1, v4

    if-nez v1, :cond_19

    .line 430
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v3, "[Upload] HTTP headers from server: key = %s, value = %s"

    .line 431
    new-array v4, v6, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v4, v12

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_6

    :cond_18
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "response data from server is empty"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    .line 434
    invoke-direct/range {v1 .. v6}, Lcom/tencent/bugly/proguard/v;->a(Lcom/tencent/bugly/proguard/aq;ZILjava/lang/String;I)V

    return-void

    .line 440
    :cond_19
    iget-object v1, v7, Lcom/tencent/bugly/proguard/v;->i:Lcom/tencent/bugly/proguard/u;

    invoke-virtual {v1, v4}, Lcom/tencent/bugly/proguard/u;->b([B)[B

    move-result-object v1

    if-nez v1, :cond_1a

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "failed to decrypt response from server"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    .line 442
    invoke-direct/range {v1 .. v6}, Lcom/tencent/bugly/proguard/v;->a(Lcom/tencent/bugly/proguard/aq;ZILjava/lang/String;I)V

    return-void

    .line 448
    :cond_1a
    invoke-static {v1, v6}, Lcom/tencent/bugly/proguard/z;->b([BI)[B

    move-result-object v4

    if-nez v4, :cond_1b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "failed unzip(Gzip) response from server"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    .line 450
    invoke-direct/range {v1 .. v6}, Lcom/tencent/bugly/proguard/v;->a(Lcom/tencent/bugly/proguard/aq;ZILjava/lang/String;I)V

    return-void

    .line 457
    :cond_1b
    iget-boolean v1, v7, Lcom/tencent/bugly/proguard/v;->s:Z

    invoke-static {v4, v1}, Lcom/tencent/bugly/proguard/a;->a([BZ)Lcom/tencent/bugly/proguard/aq;

    move-result-object v2

    if-nez v2, :cond_1c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "failed to decode response package"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    .line 461
    invoke-direct/range {v1 .. v6}, Lcom/tencent/bugly/proguard/v;->a(Lcom/tencent/bugly/proguard/aq;ZILjava/lang/String;I)V

    return-void

    .line 467
    :cond_1c
    iget-boolean v1, v7, Lcom/tencent/bugly/proguard/v;->s:Z

    if-eqz v1, :cond_1d

    .line 469
    iget-object v1, v7, Lcom/tencent/bugly/proguard/v;->i:Lcom/tencent/bugly/proguard/u;

    invoke-virtual {v1, v10, v2}, Lcom/tencent/bugly/proguard/u;->a(ILcom/tencent/bugly/proguard/aq;)V

    :cond_1d
    const-string v1, "[Upload] Response cmd is: %d, length of sBuffer is: %d"

    .line 472
    new-array v3, v6, [Ljava/lang/Object;

    iget v4, v2, Lcom/tencent/bugly/proguard/aq;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    iget-object v4, v2, Lcom/tencent/bugly/proguard/aq;->c:[B

    if-nez v4, :cond_1e

    goto :goto_7

    :cond_1e
    iget-object v0, v2, Lcom/tencent/bugly/proguard/aq;->c:[B

    array-length v0, v0

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v12

    invoke-static {v1, v3}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 475
    iget-object v0, v7, Lcom/tencent/bugly/proguard/v;->f:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-object v1, v7, Lcom/tencent/bugly/proguard/v;->g:Lcom/tencent/bugly/crashreport/common/strategy/a;

    invoke-static {v2, v0, v1}, Lcom/tencent/bugly/proguard/v;->a(Lcom/tencent/bugly/proguard/aq;Lcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/crashreport/common/strategy/a;)Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "failed to process response package"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    .line 476
    invoke-direct/range {v1 .. v6}, Lcom/tencent/bugly/proguard/v;->a(Lcom/tencent/bugly/proguard/aq;ZILjava/lang/String;I)V

    return-void

    :cond_1f
    const/4 v3, 0x1

    const/4 v4, 0x2

    const-string v5, "successfully uploaded"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    .line 482
    invoke-direct/range {v1 .. v6}, Lcom/tencent/bugly/proguard/v;->a(Lcom/tencent/bugly/proguard/aq;ZILjava/lang/String;I)V

    return-void

    :cond_20
    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v5, "failed after many attempts"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move v4, v8

    .line 486
    invoke-direct/range {v1 .. v6}, Lcom/tencent/bugly/proguard/v;->a(Lcom/tencent/bugly/proguard/aq;ZILjava/lang/String;I)V

    return-void

    :cond_21
    :goto_8
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "illegal access error"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    .line 279
    invoke-direct/range {v1 .. v6}, Lcom/tencent/bugly/proguard/v;->a(Lcom/tencent/bugly/proguard/aq;ZILjava/lang/String;I)V

    return-void

    :cond_22
    :goto_9
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "request package is empty!"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    .line 262
    invoke-direct/range {v1 .. v6}, Lcom/tencent/bugly/proguard/v;->a(Lcom/tencent/bugly/proguard/aq;ZILjava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 488
    invoke-static {v0}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 489
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_23
    return-void
.end method
