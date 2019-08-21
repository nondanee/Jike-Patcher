.class public Lcom/tencent/open/a/d$c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/open/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/io/File;

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/io/File;)Lcom/tencent/open/a/d$c;
    .locals 8

    .line 251
    new-instance v0, Lcom/tencent/open/a/d$c;

    invoke-direct {v0}, Lcom/tencent/open/a/d$c;-><init>()V

    .line 253
    invoke-virtual {v0, p0}, Lcom/tencent/open/a/d$c;->a(Ljava/io/File;)V

    .line 255
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    int-to-long v2, p0

    .line 258
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result p0

    int-to-long v4, p0

    .line 259
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p0

    int-to-long v6, p0

    mul-long v4, v4, v2

    .line 261
    invoke-virtual {v0, v4, v5}, Lcom/tencent/open/a/d$c;->a(J)V

    mul-long v6, v6, v2

    .line 262
    invoke-virtual {v0, v6, v7}, Lcom/tencent/open/a/d$c;->b(J)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/tencent/open/a/d$c;->a:Ljava/io/File;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 227
    iput-wide p1, p0, Lcom/tencent/open/a/d$c;->b:J

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/tencent/open/a/d$c;->a:Ljava/io/File;

    return-void
.end method

.method public b()J
    .locals 2

    .line 223
    iget-wide v0, p0, Lcom/tencent/open/a/d$c;->b:J

    return-wide v0
.end method

.method public b(J)V
    .locals 0

    .line 240
    iput-wide p1, p0, Lcom/tencent/open/a/d$c;->c:J

    return-void
.end method

.method public c()J
    .locals 2

    .line 236
    iget-wide v0, p0, Lcom/tencent/open/a/d$c;->c:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "[%s : %d / %d]"

    const/4 v1, 0x3

    .line 269
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/open/a/d$c;->a()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/tencent/open/a/d$c;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/tencent/open/a/d$c;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
