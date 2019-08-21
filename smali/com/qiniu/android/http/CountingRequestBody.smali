.class public final Lcom/qiniu/android/http/CountingRequestBody;
.super Lokhttp3/ae;
.source "CountingRequestBody.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/http/CountingRequestBody$CountingSink;
    }
.end annotation


# static fields
.field private static final SEGMENT_SIZE:I = 0x800


# instance fields
.field private final body:Lokhttp3/ae;

.field private final cancellationHandler:Lcom/qiniu/android/http/CancellationHandler;

.field private final progress:Lcom/qiniu/android/http/ProgressHandler;

.field private final totalSize:J


# direct methods
.method public constructor <init>(Lokhttp3/ae;Lcom/qiniu/android/http/ProgressHandler;JLcom/qiniu/android/http/CancellationHandler;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lokhttp3/ae;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/qiniu/android/http/CountingRequestBody;->body:Lokhttp3/ae;

    .line 30
    iput-object p2, p0, Lcom/qiniu/android/http/CountingRequestBody;->progress:Lcom/qiniu/android/http/ProgressHandler;

    .line 31
    iput-wide p3, p0, Lcom/qiniu/android/http/CountingRequestBody;->totalSize:J

    .line 32
    iput-object p5, p0, Lcom/qiniu/android/http/CountingRequestBody;->cancellationHandler:Lcom/qiniu/android/http/CancellationHandler;

    return-void
.end method

.method static synthetic access$000(Lcom/qiniu/android/http/CountingRequestBody;)Lcom/qiniu/android/http/CancellationHandler;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/qiniu/android/http/CountingRequestBody;->cancellationHandler:Lcom/qiniu/android/http/CancellationHandler;

    return-object p0
.end method

.method static synthetic access$100(Lcom/qiniu/android/http/CountingRequestBody;)Lcom/qiniu/android/http/ProgressHandler;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/qiniu/android/http/CountingRequestBody;->progress:Lcom/qiniu/android/http/ProgressHandler;

    return-object p0
.end method

.method static synthetic access$300(Lcom/qiniu/android/http/CountingRequestBody;)J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/qiniu/android/http/CountingRequestBody;->totalSize:J

    return-wide v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/qiniu/android/http/CountingRequestBody;->body:Lokhttp3/ae;

    invoke-virtual {v0}, Lokhttp3/ae;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/y;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/qiniu/android/http/CountingRequestBody;->body:Lokhttp3/ae;

    invoke-virtual {v0}, Lokhttp3/ae;->contentType()Lokhttp3/y;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lb/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/qiniu/android/http/CountingRequestBody$CountingSink;

    invoke-direct {v0, p0, p1}, Lcom/qiniu/android/http/CountingRequestBody$CountingSink;-><init>(Lcom/qiniu/android/http/CountingRequestBody;Lb/y;)V

    .line 50
    invoke-static {v0}, Lb/p;->a(Lb/y;)Lb/g;

    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/qiniu/android/http/CountingRequestBody;->body:Lokhttp3/ae;

    invoke-virtual {v0, p1}, Lokhttp3/ae;->writeTo(Lb/g;)V

    .line 54
    invoke-interface {p1}, Lb/g;->flush()V

    return-void
.end method
