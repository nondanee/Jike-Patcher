.class public Lkcsdkint/ap;
.super Lcom/qq/taf/jce/JceStruct;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:J

.field private p:J

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lkcsdkint/ap;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lkcsdkint/ap;->b:I

    const/4 v1, -0x1

    iput v1, p0, Lkcsdkint/ap;->c:I

    const-string v2, ""

    iput-object v2, p0, Lkcsdkint/ap;->d:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, p0, Lkcsdkint/ap;->e:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, p0, Lkcsdkint/ap;->f:Ljava/lang/String;

    iput v1, p0, Lkcsdkint/ap;->g:I

    const-string v1, ""

    iput-object v1, p0, Lkcsdkint/ap;->h:Ljava/lang/String;

    iput v0, p0, Lkcsdkint/ap;->i:I

    const-string v1, ""

    iput-object v1, p0, Lkcsdkint/ap;->j:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lkcsdkint/ap;->k:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lkcsdkint/ap;->l:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lkcsdkint/ap;->m:Ljava/lang/String;

    iput v0, p0, Lkcsdkint/ap;->n:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lkcsdkint/ap;->o:J

    iput-wide v1, p0, Lkcsdkint/ap;->p:J

    iput v0, p0, Lkcsdkint/ap;->q:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkcsdkint/ap;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lkcsdkint/ap;->o:J

    return-void
.end method

.method public a(Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;)V
    .locals 6

    iget-wide v0, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskId:J

    iput-wide v0, p0, Lkcsdkint/ap;->p:J

    iget-object v0, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget v0, v0, Lkcsdkint/gg;->c:I

    iget-object p1, p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    iget-object p1, p1, Lkcsdkint/gg;->b:[B

    new-instance v1, Lkcsdkint/kf;

    invoke-direct {v1}, Lkcsdkint/kf;-><init>()V

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lkcsdkint/gd;->a([BLcom/qq/taf/jce/JceStruct;Z)Lcom/qq/taf/jce/JceStruct;

    move-result-object p1

    check-cast p1, Lkcsdkint/kf;

    if-eqz p1, :cond_5

    iget-object v1, p1, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    iput v0, p0, Lkcsdkint/ap;->b:I

    iget-object v0, p1, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkcsdkint/ap;->a:Ljava/lang/String;

    iget-object v0, p1, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lkcsdkint/ap;->c:I

    array-length v3, v0

    if-le v3, v1, :cond_0

    aget-object v3, v0, v1

    iput-object v3, p0, Lkcsdkint/ap;->d:Ljava/lang/String;

    :cond_0
    array-length v3, v0

    const/4 v4, 0x2

    if-le v3, v4, :cond_1

    aget-object v3, v0, v4

    iput-object v3, p0, Lkcsdkint/ap;->e:Ljava/lang/String;

    :cond_1
    array-length v3, v0

    const/4 v5, 0x3

    if-le v3, v5, :cond_2

    aget-object v0, v0, v5

    iput-object v0, p0, Lkcsdkint/ap;->f:Ljava/lang/String;

    :cond_2
    iget-object v0, p1, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_5

    iget-object v0, p1, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lkcsdkint/ap;->g:I

    aget-object v3, v0, v1

    iput-object v3, p0, Lkcsdkint/ap;->h:Ljava/lang/String;

    aget-object v3, v0, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lkcsdkint/ap;->i:I

    aget-object v3, v0, v5

    iput-object v3, p0, Lkcsdkint/ap;->j:Ljava/lang/String;

    array-length v3, v0

    const/4 v4, 0x4

    if-le v3, v4, :cond_3

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lkcsdkint/ap;->q:I

    :cond_3
    iget-object v0, p1, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v2, v0, v2

    iput-object v2, p0, Lkcsdkint/ap;->k:Ljava/lang/String;

    aget-object v0, v0, v1

    iput-object v0, p0, Lkcsdkint/ap;->l:Ljava/lang/String;

    iget-object v0, p1, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_4

    iget-object v0, p1, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "NA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkcsdkint/ap;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkcsdkint/ap;->l:Ljava/lang/String;

    :cond_4
    iget-object v0, p1, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_5

    iget-object p1, p1, Lkcsdkint/kf;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lkcsdkint/ap;->m:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public a(JJ)Z
    .locals 13

    move-object v0, p0

    iget-wide v1, v0, Lkcsdkint/ap;->o:J

    const/4 v3, 0x0

    cmp-long v4, v1, p1

    if-lez v4, :cond_0

    return v3

    :cond_0
    iget v1, v0, Lkcsdkint/ap;->i:I

    const/4 v2, 0x1

    if-lez v1, :cond_1

    move v4, v1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    if-ge v1, v4, :cond_2

    neg-int v1, v1

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    const/4 v4, 0x0

    :goto_0
    invoke-static {p1, p2}, Lkcsdkint/gt;->a(J)J

    move-result-wide v5

    iget-wide v7, v0, Lkcsdkint/ap;->o:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-lez v11, :cond_3

    invoke-static {v7, v8}, Lkcsdkint/gt;->a(J)J

    move-result-wide v9

    :cond_3
    sub-long v7, v5, v9

    const-wide/16 v9, 0x1

    int-to-long v11, v1

    mul-long v11, v11, v9

    const-wide/16 v9, 0x18

    mul-long v11, v11, v9

    const-wide/16 v9, 0xe10

    mul-long v11, v11, v9

    const-wide/16 v9, 0x3e8

    mul-long v11, v11, v9

    cmp-long v1, v7, v11

    if-ltz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    sub-long v5, p1, v5

    cmp-long v1, v5, p3

    if-lez v1, :cond_5

    iput v3, v0, Lkcsdkint/ap;->n:I

    :cond_5
    iget v1, v0, Lkcsdkint/ap;->n:I

    if-ge v1, v4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method public a(Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lkcsdkint/ap;->f:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lkcsdkint/ap;->f:Ljava/lang/String;

    const-string v3, ">="

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "[\\._]"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lkcsdkint/ap;->f:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "[\\._]"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v4, p1

    if-lt v4, v3, :cond_5

    array-length v4, v1

    const/4 v5, 0x3

    if-lt v4, v5, :cond_5

    aget-object v4, p1, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v6, p1, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    array-length v7, p1

    if-lt v7, v5, :cond_1

    aget-object p1, p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    aget-object v5, v1, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v7, v1, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v4, v5, :cond_2

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    if-ne v4, v5, :cond_5

    if-le v6, v7, :cond_3

    goto :goto_1

    :cond_3
    if-ne v6, v7, :cond_5

    if-lt p1, v1, :cond_5

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lkcsdkint/ap;->f:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_5

    goto :goto_1

    :catch_0
    :cond_5
    :goto_2
    return v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lkcsdkint/ap;->p:J

    return-wide v0
.end method

.method public b(J)Z
    .locals 3

    const-string v0, "-1"

    iget-object v1, p0, Lkcsdkint/ap;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p1, 0xb

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkcsdkint/ap;->h:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lkcsdkint/ap;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lkcsdkint/ap;->q:I

    return v0
.end method

.method public c(J)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "yyyyMMdd"

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lkcsdkint/ap;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v4, 0x5265c00

    add-long/2addr p1, v4

    cmp-long v4, v2, p1

    if-gez v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Catfish"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lkcsdkint/ap;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " isOutOfDate ? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", deadline: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkcsdkint/ap;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", err: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkcsdkint/gv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    xor-int/lit8 p1, v1, 0x1

    return p1
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lkcsdkint/ap;->c:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkcsdkint/ap;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lkcsdkint/ap;->g:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkcsdkint/ap;->k:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkcsdkint/ap;->l:Ljava/lang/String;

    return-object v0
.end method

.method public i()V
    .locals 1

    iget v0, p0, Lkcsdkint/ap;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkcsdkint/ap;->n:I

    return-void
.end method

.method public newInit()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    new-instance v0, Lkcsdkint/ap;

    invoke-direct {v0}, Lkcsdkint/ap;-><init>()V

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lkcsdkint/ap;->a:Ljava/lang/String;

    iget v2, p0, Lkcsdkint/ap;->b:I

    invoke-virtual {p1, v2, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v2

    iput v2, p0, Lkcsdkint/ap;->b:I

    iget v2, p0, Lkcsdkint/ap;->c:I

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v2

    iput v2, p0, Lkcsdkint/ap;->c:I

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lkcsdkint/ap;->d:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lkcsdkint/ap;->e:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lkcsdkint/ap;->f:Ljava/lang/String;

    iget v2, p0, Lkcsdkint/ap;->g:I

    const/4 v3, 0x6

    invoke-virtual {p1, v2, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v2

    iput v2, p0, Lkcsdkint/ap;->g:I

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lkcsdkint/ap;->h:Ljava/lang/String;

    iget v2, p0, Lkcsdkint/ap;->i:I

    const/16 v3, 0x8

    invoke-virtual {p1, v2, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v2

    iput v2, p0, Lkcsdkint/ap;->i:I

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lkcsdkint/ap;->j:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lkcsdkint/ap;->k:Ljava/lang/String;

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkcsdkint/ap;->l:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkcsdkint/ap;->m:Ljava/lang/String;

    iget v1, p0, Lkcsdkint/ap;->n:I

    const/16 v2, 0xd

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, Lkcsdkint/ap;->n:I

    iget-wide v1, p0, Lkcsdkint/ap;->o:J

    const/16 v3, 0xe

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v1

    iput-wide v1, p0, Lkcsdkint/ap;->o:J

    iget-wide v1, p0, Lkcsdkint/ap;->p:J

    const/16 v3, 0xf

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v1

    iput-wide v1, p0, Lkcsdkint/ap;->p:J

    iget v1, p0, Lkcsdkint/ap;->q:I

    const/16 v2, 0x10

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, Lkcsdkint/ap;->q:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/qq/taf/jce/JceStruct;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 5

    iget-object v0, p0, Lkcsdkint/ap;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget v0, p0, Lkcsdkint/ap;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, Lkcsdkint/ap;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, Lkcsdkint/ap;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, Lkcsdkint/ap;->e:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, Lkcsdkint/ap;->f:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget v0, p0, Lkcsdkint/ap;->g:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, Lkcsdkint/ap;->h:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget v0, p0, Lkcsdkint/ap;->i:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, Lkcsdkint/ap;->j:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, Lkcsdkint/ap;->k:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, Lkcsdkint/ap;->l:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, Lkcsdkint/ap;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget v0, p0, Lkcsdkint/ap;->n:I

    if-eqz v0, :cond_1

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    :cond_1
    iget-wide v0, p0, Lkcsdkint/ap;->o:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/16 v4, 0xe

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    :cond_2
    iget-wide v0, p0, Lkcsdkint/ap;->p:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    :cond_3
    iget v0, p0, Lkcsdkint/ap;->q:I

    if-eqz v0, :cond_4

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    :cond_4
    return-void
.end method
