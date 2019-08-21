.class public Lcom/ruguoapp/jike/network/c/k;
.super Lokhttp3/ag;
.source "OkProgressResponseBody.java"


# instance fields
.field private final b:Lokhttp3/w;

.field private final c:Lokhttp3/ag;

.field private final d:Lcom/ruguoapp/jike/network/c/i;

.field private e:Lb/h;


# direct methods
.method constructor <init>(Lokhttp3/w;Lokhttp3/ag;Lcom/ruguoapp/jike/network/c/i;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lokhttp3/ag;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/ruguoapp/jike/network/c/k;->b:Lokhttp3/w;

    .line 25
    iput-object p2, p0, Lcom/ruguoapp/jike/network/c/k;->c:Lokhttp3/ag;

    .line 26
    iput-object p3, p0, Lcom/ruguoapp/jike/network/c/k;->d:Lcom/ruguoapp/jike/network/c/i;

    return-void
.end method

.method private a(Lb/aa;)Lb/aa;
    .locals 1

    .line 48
    new-instance v0, Lcom/ruguoapp/jike/network/c/k$1;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/network/c/k$1;-><init>(Lcom/ruguoapp/jike/network/c/k;Lb/aa;)V

    return-object v0
.end method

.method static synthetic a(Lcom/ruguoapp/jike/network/c/k;)Lokhttp3/ag;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/ruguoapp/jike/network/c/k;->c:Lokhttp3/ag;

    return-object p0
.end method

.method static synthetic b(Lcom/ruguoapp/jike/network/c/k;)Lokhttp3/w;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/ruguoapp/jike/network/c/k;->b:Lokhttp3/w;

    return-object p0
.end method

.method static synthetic c(Lcom/ruguoapp/jike/network/c/k;)Lcom/ruguoapp/jike/network/c/i;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/ruguoapp/jike/network/c/k;->d:Lcom/ruguoapp/jike/network/c/i;

    return-object p0
.end method


# virtual methods
.method public a()Lokhttp3/y;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ruguoapp/jike/network/c/k;->c:Lokhttp3/ag;

    invoke-virtual {v0}, Lokhttp3/ag;->a()Lokhttp3/y;

    move-result-object v0

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/ruguoapp/jike/network/c/k;->c:Lokhttp3/ag;

    invoke-virtual {v0}, Lokhttp3/ag;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Lb/h;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ruguoapp/jike/network/c/k;->e:Lb/h;

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/ruguoapp/jike/network/c/k;->c:Lokhttp3/ag;

    invoke-virtual {v0}, Lokhttp3/ag;->c()Lb/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/network/c/k;->a(Lb/aa;)Lb/aa;

    move-result-object v0

    invoke-static {v0}, Lb/p;->a(Lb/aa;)Lb/h;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/network/c/k;->e:Lb/h;

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/network/c/k;->e:Lb/h;

    return-object v0
.end method
