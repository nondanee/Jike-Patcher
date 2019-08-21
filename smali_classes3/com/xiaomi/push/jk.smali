.class public Lcom/xiaomi/push/jk;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/io/ByteArrayOutputStream;

.field private final b:Lcom/xiaomi/push/jv;

.field private c:Lcom/xiaomi/push/jp;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/push/jl$a;

    invoke-direct {v0}, Lcom/xiaomi/push/jl$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/xiaomi/push/jk;-><init>(Lcom/xiaomi/push/jq;)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/jq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/jk;->a:Ljava/io/ByteArrayOutputStream;

    new-instance v0, Lcom/xiaomi/push/jv;

    iget-object v1, p0, Lcom/xiaomi/push/jk;->a:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Lcom/xiaomi/push/jv;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/xiaomi/push/jk;->b:Lcom/xiaomi/push/jv;

    iget-object v0, p0, Lcom/xiaomi/push/jk;->b:Lcom/xiaomi/push/jv;

    invoke-interface {p1, v0}, Lcom/xiaomi/push/jq;->a(Lcom/xiaomi/push/jy;)Lcom/xiaomi/push/jp;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/jk;->c:Lcom/xiaomi/push/jp;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/je;)[B
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/jk;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, Lcom/xiaomi/push/jk;->c:Lcom/xiaomi/push/jp;

    invoke-interface {p1, v0}, Lcom/xiaomi/push/je;->b(Lcom/xiaomi/push/jp;)V

    iget-object p1, p0, Lcom/xiaomi/push/jk;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
