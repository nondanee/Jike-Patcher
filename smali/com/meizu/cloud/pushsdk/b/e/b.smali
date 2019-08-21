.class public Lcom/meizu/cloud/pushsdk/b/e/b;
.super Lcom/meizu/cloud/pushsdk/b/c/j;


# instance fields
.field private final a:Lcom/meizu/cloud/pushsdk/b/c/j;

.field private b:Lcom/meizu/cloud/pushsdk/b/g/c;

.field private c:Lcom/meizu/cloud/pushsdk/b/e/d;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/b/c/j;Lcom/meizu/cloud/pushsdk/b/d/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/b/c/j;-><init>()V

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/b/e/b;->a:Lcom/meizu/cloud/pushsdk/b/c/j;

    if-eqz p2, :cond_0

    new-instance p1, Lcom/meizu/cloud/pushsdk/b/e/d;

    invoke-direct {p1, p2}, Lcom/meizu/cloud/pushsdk/b/e/d;-><init>(Lcom/meizu/cloud/pushsdk/b/d/a;)V

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/b/e/b;->c:Lcom/meizu/cloud/pushsdk/b/e/d;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/b/e/b;)Lcom/meizu/cloud/pushsdk/b/e/d;
    .locals 0

    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/b/e/b;->c:Lcom/meizu/cloud/pushsdk/b/e/d;

    return-object p0
.end method

.method private a(Lcom/meizu/cloud/pushsdk/b/g/l;)Lcom/meizu/cloud/pushsdk/b/g/l;
    .locals 1

    new-instance v0, Lcom/meizu/cloud/pushsdk/b/e/b$1;

    invoke-direct {v0, p0, p1}, Lcom/meizu/cloud/pushsdk/b/e/b$1;-><init>(Lcom/meizu/cloud/pushsdk/b/e/b;Lcom/meizu/cloud/pushsdk/b/g/l;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/meizu/cloud/pushsdk/b/c/g;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/e/b;->a:Lcom/meizu/cloud/pushsdk/b/c/j;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/b/c/j;->a()Lcom/meizu/cloud/pushsdk/b/c/g;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/b/g/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/e/b;->b:Lcom/meizu/cloud/pushsdk/b/g/c;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/b/e/b;->a(Lcom/meizu/cloud/pushsdk/b/g/l;)Lcom/meizu/cloud/pushsdk/b/g/l;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/g/g;->a(Lcom/meizu/cloud/pushsdk/b/g/l;)Lcom/meizu/cloud/pushsdk/b/g/c;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/b/e/b;->b:Lcom/meizu/cloud/pushsdk/b/g/c;

    :cond_0
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/b/e/b;->a:Lcom/meizu/cloud/pushsdk/b/c/j;

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/e/b;->b:Lcom/meizu/cloud/pushsdk/b/g/c;

    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/b/c/j;->a(Lcom/meizu/cloud/pushsdk/b/g/c;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/b/e/b;->b:Lcom/meizu/cloud/pushsdk/b/g/c;

    invoke-interface {p1}, Lcom/meizu/cloud/pushsdk/b/g/c;->flush()V

    return-void
.end method

.method public b()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/e/b;->a:Lcom/meizu/cloud/pushsdk/b/c/j;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/b/c/j;->b()J

    move-result-wide v0

    return-wide v0
.end method
