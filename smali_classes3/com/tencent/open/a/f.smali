.class public Lcom/tencent/open/a/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lcom/tencent/open/a/f; = null

.field protected static final c:Lcom/tencent/open/a/b;

.field private static d:Z = false


# instance fields
.field protected b:Lcom/tencent/open/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 43
    sget v2, Lcom/tencent/open/a/c;->m:I

    .line 44
    sget-wide v10, Lcom/tencent/open/a/c;->n:J

    .line 46
    invoke-static {}, Lcom/tencent/open/a/f;->c()Ljava/io/File;

    move-result-object v1

    .line 48
    new-instance v12, Lcom/tencent/open/a/b;

    sget v3, Lcom/tencent/open/a/c;->g:I

    sget v4, Lcom/tencent/open/a/c;->h:I

    sget-object v5, Lcom/tencent/open/a/c;->c:Ljava/lang/String;

    sget v0, Lcom/tencent/open/a/c;->i:I

    int-to-long v6, v0

    sget-object v9, Lcom/tencent/open/a/c;->e:Ljava/lang/String;

    const/16 v8, 0xa

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/tencent/open/a/b;-><init>(Ljava/io/File;IIILjava/lang/String;JILjava/lang/String;J)V

    sput-object v12, Lcom/tencent/open/a/f;->c:Lcom/tencent/open/a/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Lcom/tencent/open/a/a;

    sget-object v1, Lcom/tencent/open/a/f;->c:Lcom/tencent/open/a/b;

    invoke-direct {v0, v1}, Lcom/tencent/open/a/a;-><init>(Lcom/tencent/open/a/b;)V

    iput-object v0, p0, Lcom/tencent/open/a/f;->b:Lcom/tencent/open/a/a;

    return-void
.end method

.method public static a()Lcom/tencent/open/a/f;
    .locals 2

    .line 55
    sget-object v0, Lcom/tencent/open/a/f;->a:Lcom/tencent/open/a/f;

    if-nez v0, :cond_1

    .line 57
    const-class v0, Lcom/tencent/open/a/f;

    monitor-enter v0

    .line 59
    :try_start_0
    sget-object v1, Lcom/tencent/open/a/f;->a:Lcom/tencent/open/a/f;

    if-nez v1, :cond_0

    .line 61
    new-instance v1, Lcom/tencent/open/a/f;

    invoke-direct {v1}, Lcom/tencent/open/a/f;-><init>()V

    sput-object v1, Lcom/tencent/open/a/f;->a:Lcom/tencent/open/a/f;

    const/4 v1, 0x1

    .line 62
    sput-boolean v1, Lcom/tencent/open/a/f;->d:Z

    .line 64
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 67
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/open/a/f;->a:Lcom/tencent/open/a/f;

    return-object v0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 111
    invoke-static {}, Lcom/tencent/open/a/f;->a()Lcom/tencent/open/a/f;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/tencent/open/a/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 135
    invoke-static {}, Lcom/tencent/open/a/f;->a()Lcom/tencent/open/a/f;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/tencent/open/a/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b()V
    .locals 2

    .line 212
    const-class v0, Lcom/tencent/open/a/f;

    monitor-enter v0

    .line 213
    :try_start_0
    invoke-static {}, Lcom/tencent/open/a/f;->a()Lcom/tencent/open/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/open/a/f;->d()V

    .line 214
    sget-object v1, Lcom/tencent/open/a/f;->a:Lcom/tencent/open/a/f;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 215
    sput-object v1, Lcom/tencent/open/a/f;->a:Lcom/tencent/open/a/f;

    .line 217
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 127
    invoke-static {}, Lcom/tencent/open/a/f;->a()Lcom/tencent/open/a/f;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/tencent/open/a/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 183
    invoke-static {}, Lcom/tencent/open/a/f;->a()Lcom/tencent/open/a/f;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/tencent/open/a/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected static c()Ljava/io/File;
    .locals 7

    .line 227
    sget-object v0, Lcom/tencent/open/a/c;->d:Ljava/lang/String;

    const/4 v1, 0x0

    .line 230
    :try_start_0
    invoke-static {}, Lcom/tencent/open/a/d$b;->b()Lcom/tencent/open/a/d$c;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 232
    invoke-virtual {v2}, Lcom/tencent/open/a/d$c;->c()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/open/a/c;->f:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 237
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 241
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    .line 243
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/tencent/open/utils/e;->c()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 143
    invoke-static {}, Lcom/tencent/open/a/f;->a()Lcom/tencent/open/a/f;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/tencent/open/a/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 159
    invoke-static {}, Lcom/tencent/open/a/f;->a()Lcom/tencent/open/a/f;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/tencent/open/a/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 175
    invoke-static {}, Lcom/tencent/open/a/f;->a()Lcom/tencent/open/a/f;

    move-result-object v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/tencent/open/a/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 10

    .line 77
    sget-boolean v0, Lcom/tencent/open/a/f;->d:Z

    if-eqz v0, :cond_2

    .line 78
    invoke-static {}, Lcom/tencent/open/utils/e;->b()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " SDK_VERSION:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "3.3.0.lite"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/tencent/open/a/f;->b:Lcom/tencent/open/a/a;

    if-nez v1, :cond_1

    return-void

    .line 86
    :cond_1
    sget-object v2, Lcom/tencent/open/a/e;->a:Lcom/tencent/open/a/e;

    const/16 v3, 0x20

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v7, "openSDK_LOG"

    const/4 v9, 0x0

    move-object v8, v0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/open/a/e;->b(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    iget-object v2, p0, Lcom/tencent/open/a/f;->b:Lcom/tencent/open/a/a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v7, "openSDK_LOG"

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/open/a/a;->b(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 88
    sput-boolean v0, Lcom/tencent/open/a/f;->d:Z

    .line 92
    :cond_2
    :goto_0
    sget-object v1, Lcom/tencent/open/a/e;->a:Lcom/tencent/open/a/e;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move v2, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/open/a/e;->b(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    sget v0, Lcom/tencent/open/a/c;->b:I

    invoke-static {v0, p1}, Lcom/tencent/open/a/d$a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 96
    iget-object v1, p0, Lcom/tencent/open/a/f;->b:Lcom/tencent/open/a/a;

    if-nez v1, :cond_3

    return-void

    .line 99
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move v2, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/open/a/a;->b(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method protected d()V
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/tencent/open/a/f;->b:Lcom/tencent/open/a/a;

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {v0}, Lcom/tencent/open/a/a;->a()V

    .line 250
    iget-object v0, p0, Lcom/tencent/open/a/f;->b:Lcom/tencent/open/a/a;

    invoke-virtual {v0}, Lcom/tencent/open/a/a;->b()V

    const/4 v0, 0x0

    .line 251
    iput-object v0, p0, Lcom/tencent/open/a/f;->b:Lcom/tencent/open/a/a;

    :cond_0
    return-void
.end method
