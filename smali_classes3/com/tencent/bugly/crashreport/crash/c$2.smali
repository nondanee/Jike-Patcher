.class final Lcom/tencent/bugly/crashreport/crash/c$2;
.super Ljava/lang/Thread;
.source "BUGLY"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/crashreport/crash/c;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/bugly/crashreport/crash/c;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/crashreport/crash/c;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/c$2;->a:Lcom/tencent/bugly/crashreport/crash/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 342
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/c$2;->a:Lcom/tencent/bugly/crashreport/crash/c;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/crash/c;->b(Lcom/tencent/bugly/crashreport/crash/c;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "local_crash_lock"

    const-wide/16 v2, 0x2710

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/bugly/proguard/z;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/c$2;->a:Lcom/tencent/bugly/crashreport/crash/c;

    iget-object v0, v0, Lcom/tencent/bugly/crashreport/crash/c;->p:Lcom/tencent/bugly/crashreport/crash/b;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/b;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 349
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, "Size of crash list: %s"

    const/4 v2, 0x1

    .line 350
    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 352
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v3, v1

    const-wide/16 v6, 0x64

    cmp-long v8, v3, v6

    if-lez v8, :cond_2

    .line 354
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 356
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :goto_0
    int-to-long v8, v5

    cmp-long v4, v8, v6

    if-gez v4, :cond_1

    add-int/lit8 v4, v1, -0x1

    sub-int/2addr v4, v5

    .line 359
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v9, v3

    goto :goto_1

    :cond_2
    move-object v9, v0

    .line 362
    :goto_1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/c$2;->a:Lcom/tencent/bugly/crashreport/crash/c;

    iget-object v8, v0, Lcom/tencent/bugly/crashreport/crash/c;->p:Lcom/tencent/bugly/crashreport/crash/b;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v14}, Lcom/tencent/bugly/crashreport/crash/b;->a(Ljava/util/List;JZZZ)V

    .line 365
    :cond_3
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/c$2;->a:Lcom/tencent/bugly/crashreport/crash/c;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/crash/c;->b(Lcom/tencent/bugly/crashreport/crash/c;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "local_crash_lock"

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->b(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method
