.class public Lkdsdk_da/l;
.super Ljava/lang/Object;


# static fields
.field private static a:J


# direct methods
.method public static final a()Z
    .locals 6

    const-string v0, "PhoneAdapterUtil"

    const-string v1, "fetchSoluAndSaveSafely called"

    invoke-static {v0, v1}, Lkcsdkint/gv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lkdsdk_da/l;->a:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    const-wide/16 v3, 0x2710

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    const-string v0, "PhoneAdapterUtil"

    const-string v1, "fetchSoluAndSaveSafely ignore"

    invoke-static {v0, v1}, Lkcsdkint/gv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {}, Ldualsim/common/a;->a()Ldualsim/common/a;

    move-result-object v0

    invoke-virtual {v0}, Ldualsim/common/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lkdsdk_da/h;->d()J

    move-result-wide v3

    sub-long/2addr v0, v3

    invoke-static {}, Lkcsdkint/cj;->a()Lkcsdkint/cj;

    move-result-object v3

    invoke-virtual {v3}, Lkcsdkint/cj;->p()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    const-string v0, "PhoneAdapterUtil"

    const-string v1, "fetchSoluAndSaveSafely executed"

    invoke-static {v0, v1}, Lkcsdkint/gv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lkdsdk_da/l;->a:J

    invoke-static {}, Lkdsdk_da/v;->b()Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public static a(Z)Z
    .locals 5

    :try_start_0
    const-string v0, "PhoneAdapterUtil"

    const-string v1, "reFetchAdapterIfNeed "

    invoke-static {v0, v1}, Lkcsdkint/gv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lkdsdk_da/h;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    if-nez p0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lkdsdk_da/h;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {}, Lkcsdkint/cj;->a()Lkcsdkint/cj;

    move-result-object p0

    invoke-virtual {p0}, Lkcsdkint/cj;->o()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    :cond_0
    invoke-static {}, Lkdsdk_da/v;->a()Lkcsdkint/b;

    const-string p0, "PhoneAdapterUtil"

    const-string v0, "reFetchAdapterIfNeed exec..."

    invoke-static {p0, v0}, Lkcsdkint/gv;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return p0
.end method
