.class public Lcom/ruguoapp/jike/network/c/j;
.super Lokhttp3/ae;
.source "OkProgressRequestBody.java"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lokhttp3/ae;

.field private final c:Lcom/ruguoapp/jike/network/c/i;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lokhttp3/ae;Lcom/ruguoapp/jike/network/c/i;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lokhttp3/ae;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/ruguoapp/jike/network/c/j;->a:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lcom/ruguoapp/jike/network/c/j;->b:Lokhttp3/ae;

    .line 24
    iput-object p3, p0, Lcom/ruguoapp/jike/network/c/j;->c:Lcom/ruguoapp/jike/network/c/i;

    return-void
.end method

.method private a(Lb/g;)Lb/y;
    .locals 1

    .line 47
    new-instance v0, Lcom/ruguoapp/jike/network/c/j$1;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/network/c/j$1;-><init>(Lcom/ruguoapp/jike/network/c/j;Lb/y;)V

    return-object v0
.end method

.method static synthetic a(Lcom/ruguoapp/jike/network/c/j;)Ljava/lang/Object;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/ruguoapp/jike/network/c/j;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/ruguoapp/jike/network/c/j;)Lcom/ruguoapp/jike/network/c/i;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/ruguoapp/jike/network/c/j;->c:Lcom/ruguoapp/jike/network/c/i;

    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/ruguoapp/jike/network/c/j;->b:Lokhttp3/ae;

    invoke-virtual {v0}, Lokhttp3/ae;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/y;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ruguoapp/jike/network/c/j;->b:Lokhttp3/ae;

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

    .line 39
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/network/c/j;->a(Lb/g;)Lb/y;

    move-result-object p1

    .line 40
    invoke-static {p1}, Lb/p;->a(Lb/y;)Lb/g;

    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/ruguoapp/jike/network/c/j;->b:Lokhttp3/ae;

    invoke-virtual {v0, p1}, Lokhttp3/ae;->writeTo(Lb/g;)V

    .line 42
    invoke-interface {p1}, Lb/g;->flush()V

    return-void
.end method
