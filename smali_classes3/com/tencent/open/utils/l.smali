.class public final Lcom/tencent/open/utils/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-wide p1, p0, Lcom/tencent/open/utils/l;->a:J

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 6

    const/4 v0, 0x4

    .line 63
    new-array v0, v0, [B

    .line 64
    iget-wide v1, p0, Lcom/tencent/open/utils/l;->a:J

    const-wide/16 v3, 0xff

    and-long/2addr v3, v1

    long-to-int v4, v3

    int-to-byte v3, v4

    const/4 v4, 0x0

    aput-byte v3, v0, v4

    const-wide/32 v3, 0xff00

    and-long/2addr v3, v1

    const/16 v5, 0x8

    shr-long/2addr v3, v5

    long-to-int v4, v3

    int-to-byte v3, v4

    const/4 v4, 0x1

    aput-byte v3, v0, v4

    const-wide/32 v3, 0xff0000

    and-long/2addr v3, v1

    const/16 v5, 0x10

    shr-long/2addr v3, v5

    long-to-int v4, v3

    int-to-byte v3, v4

    const/4 v4, 0x2

    aput-byte v3, v0, v4

    const-wide v3, 0xff000000L

    and-long/2addr v1, v3

    const/16 v3, 0x18

    shr-long/2addr v1, v3

    long-to-int v2, v1

    int-to-byte v1, v2

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/tencent/open/utils/l;->a:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 49
    instance-of v1, p1, Lcom/tencent/open/utils/l;

    if-nez v1, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    iget-wide v1, p0, Lcom/tencent/open/utils/l;->a:J

    check-cast p1, Lcom/tencent/open/utils/l;

    invoke-virtual {p1}, Lcom/tencent/open/utils/l;->b()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 89
    iget-wide v0, p0, Lcom/tencent/open/utils/l;->a:J

    long-to-int v1, v0

    return v1
.end method
