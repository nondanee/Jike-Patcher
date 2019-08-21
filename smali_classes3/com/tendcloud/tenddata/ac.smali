.class public final Lcom/tendcloud/tenddata/ac;
.super Ljava/lang/Object;
.source "td"


# static fields
.field public static final a:Z

.field private static b:Lcom/tendcloud/tenddata/ao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    sget-boolean v0, Lcom/tendcloud/tenddata/TCAgent;->ENABLE_MULTI_PROCESS_POST:Z

    sput-boolean v0, Lcom/tendcloud/tenddata/ac;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/tendcloud/tenddata/ac;

    monitor-enter v0

    const/4 v1, 0x0

    .line 113
    :try_start_0
    invoke-static {p0, v1}, Lcom/tendcloud/tenddata/ac;->e(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 114
    sget-object v2, Lcom/tendcloud/tenddata/ac;->b:Lcom/tendcloud/tenddata/ao;

    invoke-interface {v2, p0}, Lcom/tendcloud/tenddata/ao;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 116
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/app/Activity;Lcom/tendcloud/tenddata/a;)V
    .locals 1

    .line 157
    :try_start_0
    invoke-static {p0, p1}, Lcom/tendcloud/tenddata/ac;->e(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 158
    sget-object v0, Lcom/tendcloud/tenddata/ac;->b:Lcom/tendcloud/tenddata/ao;

    invoke-interface {v0, p0, p1}, Lcom/tendcloud/tenddata/ao;->a(Landroid/app/Activity;Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 1

    .line 142
    :try_start_0
    invoke-static {p0, p3}, Lcom/tendcloud/tenddata/ac;->e(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 143
    sget-object v0, Lcom/tendcloud/tenddata/ac;->b:Lcom/tendcloud/tenddata/ao;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tendcloud/tenddata/ao;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V
    .locals 2

    const-class v0, Lcom/tendcloud/tenddata/ac;

    monitor-enter v0

    .line 33
    :try_start_0
    invoke-static {p0, p1}, Lcom/tendcloud/tenddata/ac;->e(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 34
    sget-object v1, Lcom/tendcloud/tenddata/ac;->b:Lcom/tendcloud/tenddata/ao;

    invoke-interface {v1, p0, p1}, Lcom/tendcloud/tenddata/ao;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 36
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 1

    .line 187
    :try_start_0
    invoke-static {p0, p2}, Lcom/tendcloud/tenddata/ac;->e(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 188
    sget-object v0, Lcom/tendcloud/tenddata/ac;->b:Lcom/tendcloud/tenddata/ao;

    invoke-interface {v0, p0, p1, p2}, Lcom/tendcloud/tenddata/ao;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 190
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 2

    const-class v0, Lcom/tendcloud/tenddata/ac;

    monitor-enter v0

    .line 49
    :try_start_0
    invoke-static {p0, p3}, Lcom/tendcloud/tenddata/ac;->e(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 50
    sget-object v1, Lcom/tendcloud/tenddata/ac;->b:Lcom/tendcloud/tenddata/ao;

    invoke-interface {v1, p0, p1, p2, p3}, Lcom/tendcloud/tenddata/ao;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 52
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/tendcloud/tenddata/a;)V
    .locals 6

    .line 282
    :try_start_0
    invoke-static {p0, p4}, Lcom/tendcloud/tenddata/ac;->e(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 283
    sget-object v0, Lcom/tendcloud/tenddata/ac;->b:Lcom/tendcloud/tenddata/ao;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/tendcloud/tenddata/ao;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 285
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/tendcloud/tenddata/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 269
    invoke-static {p0, p1, v0, p2, p3}, Lcom/tendcloud/tenddata/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/tendcloud/tenddata/a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Throwable;Lcom/tendcloud/tenddata/a;)V
    .locals 1

    .line 323
    :try_start_0
    invoke-static {p0, p2}, Lcom/tendcloud/tenddata/ac;->e(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 324
    sget-object v0, Lcom/tendcloud/tenddata/ac;->b:Lcom/tendcloud/tenddata/ao;

    invoke-interface {v0, p0, p1, p2}, Lcom/tendcloud/tenddata/ao;->a(Landroid/content/Context;Ljava/lang/Throwable;Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 326
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Lcom/tendcloud/tenddata/ShoppingCart;Lcom/tendcloud/tenddata/a;)V
    .locals 1

    .line 491
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/ac;->e(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 492
    sget-object v0, Lcom/tendcloud/tenddata/ac;->b:Lcom/tendcloud/tenddata/ao;

    invoke-interface {v0, p0, p1}, Lcom/tendcloud/tenddata/ao;->a(Lcom/tendcloud/tenddata/ShoppingCart;Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 494
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Lcom/tendcloud/tenddata/a;Ljava/lang/String;)V
    .locals 7

    .line 291
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/tendcloud/tenddata/ac;->e(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 292
    sget-object v1, Lcom/tendcloud/tenddata/ac;->b:Lcom/tendcloud/tenddata/ao;

    sget-object v2, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    const-string v4, ""

    const/4 v5, 0x0

    move-object v3, p1

    move-object v6, p0

    invoke-interface/range {v1 .. v6}, Lcom/tendcloud/tenddata/ao;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 294
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tendcloud/tenddata/Order;Lcom/tendcloud/tenddata/a;)V
    .locals 1

    .line 454
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/tendcloud/tenddata/ac;->e(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 455
    sget-object v0, Lcom/tendcloud/tenddata/ac;->b:Lcom/tendcloud/tenddata/ao;

    invoke-interface {v0, p0, p1, p2}, Lcom/tendcloud/tenddata/ao;->a(Ljava/lang/String;Lcom/tendcloud/tenddata/Order;Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 457
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tendcloud/tenddata/TDAccount$AccountType;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 1

    .line 378
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/tendcloud/tenddata/ac;->e(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 379
    sget-object v0, Lcom/tendcloud/tenddata/ac;->b:Lcom/tendcloud/tenddata/ao;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tendcloud/tenddata/ao;->b(Ljava/lang/String;Lcom/tendcloud/tenddata/TDAccount$AccountType;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 381
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 1

    .line 235
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/ac;->e(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 236
    sget-object p1, Lcom/tendcloud/tenddata/ac;->b:Lcom/tendcloud/tenddata/ao;

    invoke-interface {p1, p0}, Lcom/tendcloud/tenddata/ao;->removeGlobalKV(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 238
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Lcom/tendcloud/tenddata/a;)V
    .locals 1

    .line 217
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/tendcloud/tenddata/ac;->e(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 218
    sget-object p2, Lcom/tendcloud/tenddata/ac;->b:Lcom/tendcloud/tenddata/ao;

    invoke-interface {p2, p0, p1}, Lcom/tendcloud/tenddata/ao;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 220
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/Order;Lcom/tendcloud/tenddata/a;)V
    .locals 9

    .line 432
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-static {v0, p6}, Lcom/tendcloud/tenddata/ac;->e(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 433
    sget-object v1, Lcom/tendcloud/tenddata/ac;->b:Lcom/tendcloud/tenddata/ao;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-interface/range {v1 .. v8}, Lcom/tendcloud/tenddata/ao;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/Order;Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 435
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 8

    .line 414
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-static {v0, p5}, Lcom/tendcloud/tenddata/ac;->e(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 415
    sget-object v1, Lcom/tendcloud/tenddata/ac;->b:Lcom/tendcloud/tenddata/ao;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v1 .. v7}, Lcom/tendcloud/tenddata/ao;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 417
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tendcloud/tenddata/a;)V
    .locals 10

    .line 441
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    move-object/from16 v9, p7

    invoke-static {v0, v9}, Lcom/tendcloud/tenddata/ac;->e(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 442
    sget-object v1, Lcom/tendcloud/tenddata/ac;->b:Lcom/tendcloud/tenddata/ao;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-interface/range {v1 .. v9}, Lcom/tendcloud/tenddata/ao;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 444
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/Order;Lcom/tendcloud/tenddata/a;)V
    .locals 1

    .line 423
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/tendcloud/tenddata/ac;->e(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 424
    sget-object v0, Lcom/tendcloud/tenddata/ac;->b:Lcom/tendcloud/tenddata/ao;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tendcloud/tenddata/ao;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/Order;Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 426
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tendcloud/tenddata/a;)V
    .locals 8

    .line 473
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-static {v0, p5}, Lcom/tendcloud/tenddata/ac;->e(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 474
    sget-object v1, Lcom/tendcloud/tenddata/ac;->b:Lcom/tendcloud/tenddata/ao;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-interface/range {v1 .. v7}, Lcom/tendcloud/tenddata/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 476
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tendcloud/tenddata/a;)V
    .locals 7

    .line 482
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-static {v0, p4}, Lcom/tendcloud/tenddata/ac;->e(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 483
    sget-object v1, Lcom/tendcloud/tenddata/ac;->b:Lcom/tendcloud/tenddata/ao;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/tendcloud/tenddata/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 485
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(ZLcom/tendcloud/tenddata/a;)V
    .locals 1

    .line 308
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/ac;->e(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 309
    sget-object p1, Lcom/tendcloud/tenddata/ac;->b:Lcom/tendcloud/tenddata/ao;

    invoke-interface {p1, p0}, Lcom/tendcloud/tenddata/ao;->c(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 311
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 78
    sget-boolean v0, Lcom/tendcloud/tenddata/zz;->a:Z

    return v0
.end method

.method public static b(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)Ljava/lang/String;
    .locals 0

    .line 63
    invoke-static {p0, p1}, Lcom/tendcloud/tenddata/ab;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x1

    .line 85
    sput-boolean v0, Lcom/tendcloud/tenddata/fv;->e:Z

    return-void
.end method

.method public static b(Landroid/app/Activity;Lcom/tendcloud/tenddata/a;)V
    .locals 1

    .line 172
    :try_start_0
    invoke-static {p0, p1}, Lcom/tendcloud/tenddata/ac;->e(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 173
    sget-object v0, Lcom/tendcloud/tenddata/ac;->b:Lcom/tendcloud/tenddata/ao;

    invoke-interface {v0, p0, p1}, Lcom/tendcloud/tenddata/ao;->b(Landroid/app/Activity;Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 175
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 1

    .line 202
    :try_start_0
    invoke-static {p0, p2}, Lcom/tendcloud/tenddata/ac;->e(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 203
    sget-object v0, Lcom/tendcloud/tenddata/ac;->b:Lcom/tendcloud/tenddata/ao;

    invoke-interface {v0, p0, p1, p2}, Lcom/tendcloud/tenddata/ao;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 205
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 264
    invoke-static {p0, p1, p2, v0, p3}, Lcom/tendcloud/tenddata/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/tendcloud/tenddata/a;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/tendcloud/tenddata/TDAccount$AccountType;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 1

    .line 395
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/tendcloud/tenddata/ac;->e(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 396
    sget-object v0, Lcom/tendcloud/tenddata/ac;->b:Lcom/tendcloud/tenddata/ao;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tendcloud/tenddata/ao;->a(Ljava/lang/String;Lcom/tendcloud/tenddata/TDAccount$AccountType;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 398
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 1

    .line 364
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/ac;->e(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 365
    sget-object v0, Lcom/tendcloud/tenddata/ac;->b:Lcom/tendcloud/tenddata/ao;

    invoke-interface {v0, p0, p1}, Lcom/tendcloud/tenddata/ao;->a(Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 367
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 8

    .line 464
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-static {v0, p5}, Lcom/tendcloud/tenddata/ac;->e(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 465
    sget-object v1, Lcom/tendcloud/tenddata/ac;->b:Lcom/tendcloud/tenddata/ao;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v1 .. v7}, Lcom/tendcloud/tenddata/ao;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 467
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static c()Landroid/content/Context;
    .locals 1

    .line 121
    sget-object v0, Lcom/tendcloud/tenddata/ac;->b:Lcom/tendcloud/tenddata/ao;

    invoke-interface {v0}, Lcom/tendcloud/tenddata/ao;->d()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)Ljava/lang/String;
    .locals 0

    .line 71
    invoke-static {p0, p1}, Lcom/tendcloud/tenddata/ab;->b(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 1

    const-string v0, ""

    .line 252
    invoke-static {p0, p1, v0, p2}, Lcom/tendcloud/tenddata/ac;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 1

    .line 387
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/ac;->e(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 388
    sget-object v0, Lcom/tendcloud/tenddata/ac;->b:Lcom/tendcloud/tenddata/ao;

    invoke-interface {v0, p0, p1}, Lcom/tendcloud/tenddata/ao;->b(Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 390
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static declared-synchronized d(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/tendcloud/tenddata/ac;

    monitor-enter v0

    .line 97
    :try_start_0
    invoke-static {p0, p1}, Lcom/tendcloud/tenddata/ac;->e(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 98
    sget-object v1, Lcom/tendcloud/tenddata/ac;->b:Lcom/tendcloud/tenddata/ao;

    invoke-interface {v1, p0, p1}, Lcom/tendcloud/tenddata/ao;->b(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 100
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    .line 101
    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static d()V
    .locals 1

    const/4 v0, 0x0

    .line 126
    :try_start_0
    sput-boolean v0, Lcom/tendcloud/tenddata/de;->a:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 1

    .line 405
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/ac;->e(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 406
    sget-object v0, Lcom/tendcloud/tenddata/ac;->b:Lcom/tendcloud/tenddata/ao;

    invoke-interface {v0, p0, p1}, Lcom/tendcloud/tenddata/ao;->e(Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 408
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static declared-synchronized e(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V
    .locals 0

    const-class p1, Lcom/tendcloud/tenddata/ac;

    monitor-enter p1

    if-eqz p0, :cond_0

    .line 346
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    .line 348
    :cond_0
    sget-object p0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    if-nez p0, :cond_1

    const-string p0, "Init failed Context is null "

    .line 349
    invoke-static {p0}, Lcom/tendcloud/tenddata/de;->eForDeveloper(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    monitor-exit p1

    return-void

    .line 352
    :cond_1
    :try_start_1
    sget-object p0, Lcom/tendcloud/tenddata/ac;->b:Lcom/tendcloud/tenddata/ao;

    if-nez p0, :cond_2

    .line 353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 355
    invoke-static {}, Lcom/tendcloud/tenddata/zz;->a()Lcom/tendcloud/tenddata/zz;

    move-result-object p0

    sput-object p0, Lcom/tendcloud/tenddata/ac;->b:Lcom/tendcloud/tenddata/ao;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359
    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public static e(Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 1

    .line 502
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/ac;->e(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 503
    sget-object v0, Lcom/tendcloud/tenddata/ac;->b:Lcom/tendcloud/tenddata/ao;

    invoke-interface {v0, p0, p1}, Lcom/tendcloud/tenddata/ao;->d(Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 505
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
