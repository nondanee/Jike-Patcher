.class public Lkcsdkint/cw;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/d/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rtActData(II)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lkcsdkint/cw;->rtActData(IIZZ)Z

    move-result p1

    return p1
.end method

.method public rtActData(IIZZ)Z
    .locals 0

    invoke-static {}, Lkcsdkint/br;->a()Lkcsdkint/br;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lkcsdkint/br;->a(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public rtStrData(ILjava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lkcsdkint/cw;->rtStrData(ILjava/lang/String;ZZ)Z

    move-result p1

    return p1
.end method

.method public rtStrData(ILjava/lang/String;ZZ)Z
    .locals 0

    invoke-static {}, Ltmsdk/common/TMDUALSDKContext;->getActionStatsManager()Lkcsdkint/cs;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lkcsdkint/cs;->a(ILjava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public rtStrData(ILjava/util/List;)Z
    .locals 6

    const-string v3, ";"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lkcsdkint/cw;->rtStrData(ILjava/util/List;Ljava/lang/String;ZZ)Z

    move-result p1

    return p1
.end method

.method public rtStrData(ILjava/util/List;Ljava/lang/String;)Z
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lkcsdkint/cw;->rtStrData(ILjava/util/List;Ljava/lang/String;ZZ)Z

    move-result p1

    return p1
.end method

.method public rtStrData(ILjava/util/List;Ljava/lang/String;ZZ)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v0, p4, p5}, Lkcsdkint/cw;->rtStrData(ILjava/lang/String;ZZ)Z

    move-result p1

    return p1
.end method
