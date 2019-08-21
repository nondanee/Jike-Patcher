.class public Lcom/xiaomi/push/ju;
.super Lcom/xiaomi/push/jl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/ju$a;
    }
.end annotation


# static fields
.field private static f:I = 0x2710

.field private static g:I = 0x2710

.field private static h:I = 0x2710

.field private static i:I = 0xa00000

.field private static j:I = 0x6400000


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/jy;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/push/jl;-><init>(Lcom/xiaomi/push/jy;ZZ)V

    return-void
.end method


# virtual methods
.method public j()Lcom/xiaomi/push/jo;
    .locals 5

    invoke-virtual {p0}, Lcom/xiaomi/push/ju;->q()B

    move-result v0

    invoke-virtual {p0}, Lcom/xiaomi/push/ju;->q()B

    move-result v1

    invoke-virtual {p0}, Lcom/xiaomi/push/ju;->s()I

    move-result v2

    sget v3, Lcom/xiaomi/push/ju;->f:I

    if-gt v2, v3, :cond_0

    new-instance v3, Lcom/xiaomi/push/jo;

    invoke-direct {v3, v0, v1, v2}, Lcom/xiaomi/push/jo;-><init>(BBI)V

    return-object v3

    :cond_0
    new-instance v0, Lcom/xiaomi/push/kh;

    const/4 v1, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Thrift map size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " out of range!"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/push/kh;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public l()Lcom/xiaomi/push/jn;
    .locals 5

    invoke-virtual {p0}, Lcom/xiaomi/push/ju;->q()B

    move-result v0

    invoke-virtual {p0}, Lcom/xiaomi/push/ju;->s()I

    move-result v1

    sget v2, Lcom/xiaomi/push/ju;->g:I

    if-gt v1, v2, :cond_0

    new-instance v2, Lcom/xiaomi/push/jn;

    invoke-direct {v2, v0, v1}, Lcom/xiaomi/push/jn;-><init>(BI)V

    return-object v2

    :cond_0
    new-instance v0, Lcom/xiaomi/push/kh;

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Thrift list size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " out of range!"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/xiaomi/push/kh;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public n()Lcom/xiaomi/push/js;
    .locals 5

    invoke-virtual {p0}, Lcom/xiaomi/push/ju;->q()B

    move-result v0

    invoke-virtual {p0}, Lcom/xiaomi/push/ju;->s()I

    move-result v1

    sget v2, Lcom/xiaomi/push/ju;->h:I

    if-gt v1, v2, :cond_0

    new-instance v2, Lcom/xiaomi/push/js;

    invoke-direct {v2, v0, v1}, Lcom/xiaomi/push/js;-><init>(BI)V

    return-object v2

    :cond_0
    new-instance v0, Lcom/xiaomi/push/kh;

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Thrift set size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " out of range!"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/xiaomi/push/kh;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public v()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/xiaomi/push/ju;->s()I

    move-result v0

    sget v1, Lcom/xiaomi/push/ju;->i:I

    if-gt v0, v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/push/ju;->e:Lcom/xiaomi/push/jy;

    invoke-virtual {v1}, Lcom/xiaomi/push/jy;->c()I

    move-result v1

    if-lt v1, v0, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/push/ju;->e:Lcom/xiaomi/push/jy;

    invoke-virtual {v2}, Lcom/xiaomi/push/jy;->a()[B

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/push/ju;->e:Lcom/xiaomi/push/jy;

    invoke-virtual {v3}, Lcom/xiaomi/push/jy;->b()I

    move-result v3

    const-string v4, "UTF-8"

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/push/ju;->e:Lcom/xiaomi/push/jy;

    invoke-virtual {v2, v0}, Lcom/xiaomi/push/jy;->a(I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance v0, Lcom/xiaomi/push/ka;

    const-string v1, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ka;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ju;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Lcom/xiaomi/push/kh;

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Thrift string size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " out of range!"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/xiaomi/push/kh;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public w()Ljava/nio/ByteBuffer;
    .locals 5

    invoke-virtual {p0}, Lcom/xiaomi/push/ju;->s()I

    move-result v0

    sget v1, Lcom/xiaomi/push/ju;->j:I

    if-gt v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ju;->d(I)V

    iget-object v1, p0, Lcom/xiaomi/push/ju;->e:Lcom/xiaomi/push/jy;

    invoke-virtual {v1}, Lcom/xiaomi/push/jy;->c()I

    move-result v1

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/push/ju;->e:Lcom/xiaomi/push/jy;

    invoke-virtual {v1}, Lcom/xiaomi/push/jy;->a()[B

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/push/ju;->e:Lcom/xiaomi/push/jy;

    invoke-virtual {v2}, Lcom/xiaomi/push/jy;->b()I

    move-result v2

    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/push/ju;->e:Lcom/xiaomi/push/jy;

    invoke-virtual {v2, v0}, Lcom/xiaomi/push/jy;->a(I)V

    return-object v1

    :cond_0
    new-array v1, v0, [B

    iget-object v2, p0, Lcom/xiaomi/push/ju;->e:Lcom/xiaomi/push/jy;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lcom/xiaomi/push/jy;->d([BII)I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Lcom/xiaomi/push/kh;

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Thrift binary size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " out of range!"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/xiaomi/push/kh;-><init>(ILjava/lang/String;)V

    throw v1
.end method
