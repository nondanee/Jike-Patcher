.class public Lkdsdk_da/h;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Lkcsdkint/ke;
    .locals 2

    sget-object v0, Lkdsdk_da/h;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lkcsdkint/bm;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkcsdkint/gt;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkdsdk_da/h;->a:Ljava/lang/String;

    :cond_0
    sget-object v0, Lkdsdk_da/h;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lkdsdk_da/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "dual_sim_sp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkdsdk_da/h;->b:Ljava/lang/String;

    :cond_1
    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v0

    sget-object v1, Lkdsdk_da/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkcsdkint/cn;->a(Ljava/lang/String;)Lkcsdkint/ke;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Lkdsdk_da/c;
    .locals 10

    const-string v0, "DualSimService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCloudDataEntity()|adapterId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "|begintime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkcsdkint/gv;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lkdsdk_da/h;->a()Lkcsdkint/ke;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dual_sim_key_aid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lkcsdkint/ke;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkcsdkint/gu;->a(Ljava/lang/String;I)[B

    move-result-object p0

    if-eqz p0, :cond_6

    array-length v2, p0

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v2, Lkcsdkint/d;

    invoke-direct {v2}, Lkcsdkint/d;-><init>()V

    invoke-static {p0, v2, v0}, Lkcsdkint/gd;->a([BLcom/qq/taf/jce/JceStruct;Z)Lcom/qq/taf/jce/JceStruct;

    move-result-object p0

    check-cast p0, Lkcsdkint/d;

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    iget-object v2, p0, Lkcsdkint/d;->e:[B

    new-instance v3, Lkcsdkint/c;

    invoke-direct {v3}, Lkcsdkint/c;-><init>()V

    invoke-static {v2, v3, v0}, Lkcsdkint/gd;->a([BLcom/qq/taf/jce/JceStruct;Z)Lcom/qq/taf/jce/JceStruct;

    move-result-object v2

    check-cast v2, Lkcsdkint/c;

    if-eqz v2, :cond_6

    iget-object v3, v2, Lkcsdkint/c;->a:Ljava/util/Map;

    if-nez v3, :cond_3

    goto/16 :goto_2

    :cond_3
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v2, Lkcsdkint/c;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v3, "DualSimService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "aid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lkcsdkint/d;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "|mid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lkcsdkint/d;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "|solutionid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lkcsdkint/d;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "|newcondid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lkcsdkint/d;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "|begin________________"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkcsdkint/gv;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lkcsdkint/c;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkcsdkint/e;

    new-instance v5, Lkdsdk_da/c$a;

    iget v6, v4, Lkcsdkint/e;->a:I

    iget v7, v4, Lkcsdkint/e;->b:I

    if-nez v7, :cond_4

    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    const/4 v7, 0x1

    :goto_1
    invoke-static {v6, v7}, Lkdsdk_da/a;->a(IZ)I

    move-result v6

    iget-object v7, v4, Lkcsdkint/e;->c:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Lkdsdk_da/c$a;-><init>(ILjava/lang/String;)V

    invoke-interface {v9, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "DualSimService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "key="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " SolutionParam:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v4, Lkcsdkint/e;->a:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v4, Lkcsdkint/e;->b:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Lkcsdkint/e;->c:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lkcsdkint/gv;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lkdsdk_da/c;

    iget v5, p0, Lkcsdkint/d;->a:I

    iget v6, p0, Lkcsdkint/d;->d:I

    iget v7, p0, Lkcsdkint/d;->b:I

    iget v8, p0, Lkcsdkint/d;->c:I

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lkdsdk_da/c;-><init>(IIIILjava/util/Map;)V

    const-string p0, "DualSimService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCloudDataEntity() step2 convertdata_completed|time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkcsdkint/gv;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_6
    :goto_2
    return-object v1
.end method

.method public static a(IJ)V
    .locals 3

    invoke-static {}, Lkdsdk_da/h;->a()Lkcsdkint/ke;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dual_apaterid_reporttime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Lkcsdkint/ke;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public static a(J)V
    .locals 2

    invoke-static {}, Lkdsdk_da/h;->a()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "i"

    invoke-interface {v0, v1, p0, p1}, Lkcsdkint/ke;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public static a(Lkcsdkint/b;)V
    .locals 3

    if-eqz p0, :cond_2

    iget-object v0, p0, Lkcsdkint/b;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "DualSimService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveCloudSolution::adapter="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkcsdkint/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkcsdkint/gv;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lkdsdk_da/h;->b()V

    iget-object v0, p0, Lkcsdkint/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkcsdkint/d;

    invoke-static {v1}, Lkdsdk_da/h;->a(Lkcsdkint/d;)V

    goto :goto_0

    :cond_1
    iget p0, p0, Lkcsdkint/b;->c:I

    invoke-static {p0}, Lkdsdk_da/h;->c(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Lkcsdkint/d;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "DualSimService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCloudDataEntity::adaptPoint="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkcsdkint/d;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " solutionId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkcsdkint/d;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " newCondId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkcsdkint/d;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkcsdkint/gv;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lkcsdkint/gd;->a(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkcsdkint/gu;->b([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lkdsdk_da/h;->a()Lkcsdkint/ke;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dual_sim_key_aid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lkcsdkint/d;->a:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0, v0}, Lkcsdkint/ke;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static b(I)Lkdsdk_da/c;
    .locals 0

    invoke-static {p0}, Lkdsdk_da/h;->a(I)Lkdsdk_da/c;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 3

    const-string v0, "DualSimService"

    const-string v1, "clearSp"

    invoke-static {v0, v1}, Lkcsdkint/gv;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lkdsdk_da/h;->a()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "dual_sim_key_aid1022"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkcsdkint/ke;->b(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Lkdsdk_da/h;->a()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "dual_sim_key_aid1033"

    invoke-interface {v0, v1, v2}, Lkcsdkint/ke;->b(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Lkdsdk_da/h;->a()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "dual_sim_key_aid1006"

    invoke-interface {v0, v1, v2}, Lkcsdkint/ke;->b(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Lkdsdk_da/h;->a()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "dual_sim_key_aid1007"

    invoke-interface {v0, v1, v2}, Lkcsdkint/ke;->b(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Lkdsdk_da/h;->a()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "dual_sim_key_aid1008"

    invoke-interface {v0, v1, v2}, Lkcsdkint/ke;->b(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Lkdsdk_da/h;->a()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "dual_sim_key_aid1003"

    invoke-interface {v0, v1, v2}, Lkcsdkint/ke;->b(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Lkdsdk_da/h;->a()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "dual_sim_key_aid1004"

    invoke-interface {v0, v1, v2}, Lkcsdkint/ke;->b(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Lkdsdk_da/h;->a()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "dual_sim_key_aid1005"

    invoke-interface {v0, v1, v2}, Lkcsdkint/ke;->b(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Lkdsdk_da/h;->a()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "dual_sim_key_aid1001"

    invoke-interface {v0, v1, v2}, Lkcsdkint/ke;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static c(I)V
    .locals 2

    invoke-static {}, Lkdsdk_da/h;->a()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "dual_time_stamp"

    invoke-interface {v0, v1, p0}, Lkcsdkint/ke;->b(Ljava/lang/String;I)Z

    return-void
.end method

.method public static d()J
    .locals 4

    invoke-static {}, Lkdsdk_da/h;->a()Lkcsdkint/ke;

    move-result-object v0

    const-string v1, "i"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lkcsdkint/ke;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(I)J
    .locals 3

    invoke-static {}, Lkdsdk_da/h;->a()Lkcsdkint/ke;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dual_apaterid_reporttime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0x0

    invoke-interface {v0, p0, v1, v2}, Lkcsdkint/ke;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
