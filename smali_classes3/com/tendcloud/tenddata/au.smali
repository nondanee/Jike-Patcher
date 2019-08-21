.class Lcom/tendcloud/tenddata/au;
.super Ljava/lang/Object;
.source "td"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/au$c;,
        Lcom/tendcloud/tenddata/au$b;,
        Lcom/tendcloud/tenddata/au$a;
    }
.end annotation


# static fields
.field private static final d:I = 0x7530

.field private static final e:Ljava/nio/ByteBuffer;


# instance fields
.field private final a:Lcom/tendcloud/tenddata/au$a;

.field private final b:Lcom/tendcloud/tenddata/au$b;

.field private final c:Ljava/net/URI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/tendcloud/tenddata/au;->e:Ljava/nio/ByteBuffer;

    return-void
.end method

.method constructor <init>(Ljava/net/URI;Lcom/tendcloud/tenddata/au$a;Ljava/net/Socket;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p2, p0, Lcom/tendcloud/tenddata/au;->a:Lcom/tendcloud/tenddata/au$a;

    .line 53
    iput-object p1, p0, Lcom/tendcloud/tenddata/au;->c:Ljava/net/URI;

    .line 55
    :try_start_0
    new-instance p2, Lcom/tendcloud/tenddata/au$b;

    const/16 v0, 0x7530

    invoke-direct {p2, p0, p1, v0, p3}, Lcom/tendcloud/tenddata/au$b;-><init>(Lcom/tendcloud/tenddata/au;Ljava/net/URI;ILjava/net/Socket;)V

    iput-object p2, p0, Lcom/tendcloud/tenddata/au;->b:Lcom/tendcloud/tenddata/au$b;

    .line 56
    iget-object p1, p0, Lcom/tendcloud/tenddata/au;->b:Lcom/tendcloud/tenddata/au$b;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/au$b;->connectBlocking()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 58
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method static synthetic a(Lcom/tendcloud/tenddata/au;)Lcom/tendcloud/tenddata/au$a;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/tendcloud/tenddata/au;->a:Lcom/tendcloud/tenddata/au$a;

    return-object p0
.end method

.method private static a(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    .line 215
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    .line 217
    invoke-virtual {v0, p0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    .line 218
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 219
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 221
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic b(Lcom/tendcloud/tenddata/au;)Lcom/tendcloud/tenddata/au$b;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/tendcloud/tenddata/au;->b:Lcom/tendcloud/tenddata/au$b;

    return-object p0
.end method

.method static synthetic c()Ljava/nio/ByteBuffer;
    .locals 1

    .line 25
    sget-object v0, Lcom/tendcloud/tenddata/au;->e:Ljava/nio/ByteBuffer;

    return-object v0
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/tendcloud/tenddata/au;->b:Lcom/tendcloud/tenddata/au$b;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/au$b;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tendcloud/tenddata/au;->b:Lcom/tendcloud/tenddata/au$b;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/au$b;->isClosing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tendcloud/tenddata/au;->b:Lcom/tendcloud/tenddata/au$b;

    .line 64
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/au$b;->isFlushAndClose()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method b()Ljava/io/BufferedOutputStream;
    .locals 3

    .line 68
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Lcom/tendcloud/tenddata/au$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tendcloud/tenddata/au$c;-><init>(Lcom/tendcloud/tenddata/au;Lcom/tendcloud/tenddata/av;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method
