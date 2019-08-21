.class public final Lcom/google/android/exoplayer2/d/a/c;
.super Ljava/lang/Object;
.source "EventMessageEncoder.java"


# instance fields
.field private final a:Ljava/io/ByteArrayOutputStream;

.field private final b:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/a/c;->a:Ljava/io/ByteArrayOutputStream;

    .line 33
    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/a/c;->a:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/a/c;->b:Ljava/io/DataOutputStream;

    return-void
.end method

.method private static a(Ljava/io/DataOutputStream;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x18

    ushr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    .line 71
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v0, 0x10

    ushr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    .line 72
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v0, 0x8

    ushr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    .line 73
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    long-to-int p2, p1

    and-int/lit16 p1, p2, 0xff

    .line 74
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void
.end method

.method private static a(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/d/a/a;)[B
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/a/c;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/a/c;->b:Ljava/io/DataOutputStream;

    iget-object v1, p1, Lcom/google/android/exoplayer2/d/a/a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/d/a/c;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 48
    iget-object v0, p1, Lcom/google/android/exoplayer2/d/a/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/exoplayer2/d/a/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 49
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/a/c;->b:Ljava/io/DataOutputStream;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/d/a/c;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/a/c;->b:Ljava/io/DataOutputStream;

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/d/a/c;->a(Ljava/io/DataOutputStream;J)V

    .line 51
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/a/c;->b:Ljava/io/DataOutputStream;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/d/a/c;->a(Ljava/io/DataOutputStream;J)V

    .line 52
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/a/c;->b:Ljava/io/DataOutputStream;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/d/a/a;->c:J

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/d/a/c;->a(Ljava/io/DataOutputStream;J)V

    .line 53
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/a/c;->b:Ljava/io/DataOutputStream;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/d/a/a;->d:J

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/d/a/c;->a(Ljava/io/DataOutputStream;J)V

    .line 54
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/a/c;->b:Ljava/io/DataOutputStream;

    iget-object p1, p1, Lcom/google/android/exoplayer2/d/a/a;->e:[B

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 55
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/a/c;->b:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 56
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/a/c;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 59
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
