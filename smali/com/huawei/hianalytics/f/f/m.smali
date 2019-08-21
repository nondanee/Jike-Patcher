.class public Lcom/huawei/hianalytics/f/f/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hianalytics/f/f/m$a;
    }
.end annotation


# direct methods
.method private static a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hianalytics/f/b/b;
    .locals 1

    new-instance v0, Lcom/huawei/hianalytics/f/b/b;

    invoke-direct {v0}, Lcom/huawei/hianalytics/f/b/b;-><init>()V

    invoke-static {v0, p0, p1}, Lcom/huawei/hianalytics/f/f/m;->a(Lcom/huawei/hianalytics/f/b/b;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hianalytics/f/b/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hianalytics/f/b/a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hianalytics/f/b/h;"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/hianalytics/f/f/h;->a()Lcom/huawei/hianalytics/f/f/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/f/f/h;->b()Lcom/huawei/hianalytics/f/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/f/c/a;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/huawei/hianalytics/f/g/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/hianalytics/f/g/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hianalytics/f/c/a;->a(J)V

    invoke-virtual {v0, v3}, Lcom/huawei/hianalytics/f/c/a;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/huawei/hianalytics/f/c/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v1, v3, v1

    const-wide/32 v5, 0x2932e00

    cmp-long v7, v1, v5

    if-lez v7, :cond_1

    invoke-static {}, Lcom/huawei/hianalytics/f/g/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hianalytics/f/g/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v4}, Lcom/huawei/hianalytics/f/c/a;->a(J)V

    invoke-virtual {v0, v1}, Lcom/huawei/hianalytics/f/c/a;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/huawei/hianalytics/f/c/a;->b(Ljava/lang/String;)V

    move-object v3, v1

    move-object v4, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/hianalytics/f/c/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/hianalytics/f/c/a;->b()Ljava/lang/String;

    move-result-object v4

    :goto_0
    new-instance v0, Lcom/huawei/hianalytics/f/b/h;

    invoke-direct {v0, v3, p2, p1}, Lcom/huawei/hianalytics/f/b/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p2, p1, p4}, Lcom/huawei/hianalytics/f/f/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hianalytics/f/b/i;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/huawei/hianalytics/f/b/h;->a(Lcom/huawei/hianalytics/f/b/i;)V

    invoke-static {p1, p2}, Lcom/huawei/hianalytics/f/f/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hianalytics/f/b/b;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/huawei/hianalytics/f/b/h;->a(Lcom/huawei/hianalytics/f/b/b;)V

    invoke-static {p1, p2, p3}, Lcom/huawei/hianalytics/f/f/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hianalytics/f/b/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/f/b/h;->a(Lcom/huawei/hianalytics/f/b/j;)V

    invoke-virtual {v0, p0}, Lcom/huawei/hianalytics/f/b/h;->a(Ljava/util/List;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hianalytics/f/b/i;
    .locals 1

    new-instance v0, Lcom/huawei/hianalytics/f/b/i;

    invoke-direct {v0}, Lcom/huawei/hianalytics/f/b/i;-><init>()V

    invoke-virtual {v0, p0}, Lcom/huawei/hianalytics/f/b/i;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hianalytics/a/b;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/hianalytics/f/b/i;->e(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/f/b/i;->b(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/huawei/hianalytics/f/b/i;->a(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuffer;

    const-string p3, "hmshi"

    invoke-direct {p0, p3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, "qrt"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/hianalytics/f/b/i;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hianalytics/d/a;->a()Lcom/huawei/hianalytics/d/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hianalytics/d/a;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Lcom/huawei/hianalytics/a/b;->b(Z)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-virtual {v0}, Lcom/huawei/hianalytics/f/b/i;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/huawei/hianalytics/f/f/m$a;

    invoke-direct {p2, v0}, Lcom/huawei/hianalytics/f/f/m$a;-><init>(Lcom/huawei/hianalytics/f/b/i;)V

    invoke-static {p1, p0, p2}, Lcom/huawei/hianalytics/f/d/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hianalytics/f/d/a$a;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "HiAnalytics/event"

    const-string p1, "generateHeadData(): UnsatisfiedLinkError"

    goto :goto_0

    :catch_1
    const-string p0, "HiAnalytics/event"

    const-string p1, "generateHeadData(): NoSuchAlgorithmException"

    :goto_0
    invoke-static {p0, p1}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hianalytics/f/b/j;
    .locals 1

    new-instance v0, Lcom/huawei/hianalytics/f/b/j;

    invoke-direct {v0}, Lcom/huawei/hianalytics/f/b/j;-><init>()V

    invoke-static {v0, p0, p1, p2}, Lcom/huawei/hianalytics/f/f/m;->a(Lcom/huawei/hianalytics/f/b/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static a([Lcom/huawei/hianalytics/f/b/c;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/huawei/hianalytics/f/b/c;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/hianalytics/f/b/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    new-instance v4, Lcom/huawei/hianalytics/f/b/g;

    invoke-direct {v4, v3}, Lcom/huawei/hianalytics/f/b/g;-><init>(Lcom/huawei/hianalytics/f/b/c;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a(Lcom/huawei/hianalytics/f/b/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    const-string v1, ""

    const-string v2, ""

    invoke-static {}, Lcom/huawei/hianalytics/d/a;->a()Lcom/huawei/hianalytics/d/a;

    move-result-object v3

    invoke-virtual {v3, p2, p1}, Lcom/huawei/hianalytics/d/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/huawei/hianalytics/d/a;->a()Lcom/huawei/hianalytics/d/a;

    move-result-object v4

    invoke-virtual {v4, p2, p1}, Lcom/huawei/hianalytics/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hianalytics/c/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/hianalytics/c/a;->a()Lcom/huawei/hianalytics/c/b;

    move-result-object v5

    sget-object v6, Lcom/huawei/hianalytics/f/f/m$1;->a:[I

    invoke-virtual {v5}, Lcom/huawei/hianalytics/c/b;->ordinal()I

    move-result v5

    aget v5, v6, v5

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v4}, Lcom/huawei/hianalytics/c/a;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v4}, Lcom/huawei/hianalytics/c/a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {v4}, Lcom/huawei/hianalytics/c/a;->b()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p0, v3}, Lcom/huawei/hianalytics/f/b/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hianalytics/d/a;->a()Lcom/huawei/hianalytics/d/a;

    move-result-object v3

    invoke-virtual {v3, p2, p1}, Lcom/huawei/hianalytics/d/a;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Lcom/huawei/hianalytics/a/b;->b(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/huawei/hianalytics/f/b/b;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hianalytics/f/b/b;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hianalytics/d/a;->a()Lcom/huawei/hianalytics/d/a;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/huawei/hianalytics/d/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hianalytics/f/b/b;->d(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/huawei/hianalytics/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1}, Lcom/huawei/hianalytics/f/b/b;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/huawei/hianalytics/f/b/b;->g(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/huawei/hianalytics/f/b/b;->f(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/huawei/hianalytics/f/b/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/huawei/hianalytics/a/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hianalytics/f/b/j;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hianalytics/d/a;->a()Lcom/huawei/hianalytics/d/a;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/huawei/hianalytics/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/huawei/hianalytics/f/b/j;->f(Ljava/lang/String;)V

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/huawei/hianalytics/f/b/j;->g(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hianalytics/a/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hianalytics/f/b/j;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/huawei/hianalytics/f/b/j;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hianalytics/d/a;->a()Lcom/huawei/hianalytics/d/a;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lcom/huawei/hianalytics/d/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/huawei/hianalytics/f/b/j;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hianalytics/d/a;->a()Lcom/huawei/hianalytics/d/a;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lcom/huawei/hianalytics/d/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hianalytics/f/b/j;->a(Ljava/lang/String;)V

    return-void
.end method
