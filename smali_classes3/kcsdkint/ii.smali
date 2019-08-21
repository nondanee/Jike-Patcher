.class Lkcsdkint/ii;
.super Ljava/lang/Object;

# interfaces
.implements Lkcsdkint/iy$a;


# instance fields
.field final synthetic a:Lkcsdkint/ih$a;

.field final synthetic b:I

.field final synthetic c:Lkcsdkint/h;

.field final synthetic d:Lkcsdkint/ih;


# direct methods
.method constructor <init>(Lkcsdkint/ih;Lkcsdkint/ih$a;ILkcsdkint/h;)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/ii;->d:Lkcsdkint/ih;

    iput-object p2, p0, Lkcsdkint/ii;->a:Lkcsdkint/ih$a;

    iput p3, p0, Lkcsdkint/ii;->b:I

    iput-object p4, p0, Lkcsdkint/ii;->c:Lkcsdkint/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZIILjava/util/ArrayList;)V
    .locals 7

    const/4 p1, 0x0

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    iget-object p4, p0, Lkcsdkint/ii;->a:Lkcsdkint/ih$a;

    iget v0, p0, Lkcsdkint/ii;->b:I

    invoke-interface {p4, v0, p3, p2, p1}, Lkcsdkint/ih$a;->a(IIILjava/lang/String;)V

    return-void

    :cond_0
    const p2, -0x1443fd0

    if-nez p4, :cond_1

    iget-object p4, p0, Lkcsdkint/ii;->a:Lkcsdkint/ih$a;

    iget v0, p0, Lkcsdkint/ii;->b:I

    invoke-interface {p4, v0, p3, p2, p1}, Lkcsdkint/ih$a;->a(IIILjava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object p4, p0, Lkcsdkint/ii;->a:Lkcsdkint/ih$a;

    iget v0, p0, Lkcsdkint/ii;->b:I

    invoke-interface {p4, v0, p3, p2, p1}, Lkcsdkint/ih$a;->a(IIILjava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkcsdkint/s;

    if-nez p4, :cond_3

    iget-object p4, p0, Lkcsdkint/ii;->a:Lkcsdkint/ih$a;

    iget v0, p0, Lkcsdkint/ii;->b:I

    invoke-interface {p4, v0, p3, p2, p1}, Lkcsdkint/ih$a;->a(IIILjava/lang/String;)V

    return-void

    :cond_3
    iget p2, p4, Lkcsdkint/s;->d:I

    if-eqz p2, :cond_4

    iget-object p2, p0, Lkcsdkint/ii;->a:Lkcsdkint/ih$a;

    iget v0, p0, Lkcsdkint/ii;->b:I

    iget p4, p4, Lkcsdkint/s;->d:I

    invoke-interface {p2, v0, p3, p4, p1}, Lkcsdkint/ih$a;->a(IIILjava/lang/String;)V

    return-void

    :cond_4
    iget p2, p4, Lkcsdkint/s;->e:I

    if-eqz p2, :cond_5

    iget-object p2, p0, Lkcsdkint/ii;->a:Lkcsdkint/ih$a;

    iget p4, p0, Lkcsdkint/ii;->b:I

    const v0, -0x1450320

    invoke-interface {p2, p4, p3, v0, p1}, Lkcsdkint/ih$a;->a(IIILjava/lang/String;)V

    return-void

    :cond_5
    iget-object v3, p4, Lkcsdkint/s;->f:[B

    if-nez v3, :cond_6

    iget-object p2, p0, Lkcsdkint/ii;->a:Lkcsdkint/ih$a;

    iget p4, p0, Lkcsdkint/ii;->b:I

    const v0, -0x1406f45

    invoke-interface {p2, p4, p3, v0, p1}, Lkcsdkint/ih$a;->a(IIILjava/lang/String;)V

    return-void

    :cond_6
    new-instance v4, Lkcsdkint/o;

    invoke-direct {v4}, Lkcsdkint/o;-><init>()V

    const p2, -0x14070d0

    :try_start_0
    iget-object v1, p0, Lkcsdkint/ii;->d:Lkcsdkint/ih;

    invoke-static {v1}, Lkcsdkint/ih;->a(Lkcsdkint/ih;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lkcsdkint/ii;->d:Lkcsdkint/ih;

    invoke-static {v2}, Lkcsdkint/ih;->b(Lkcsdkint/ih;)Lkcsdkint/iy;

    move-result-object v2

    invoke-virtual {v2}, Lkcsdkint/iy;->f()Lkcsdkint/io$b;

    move-result-object v2

    iget-object v2, v2, Lkcsdkint/io$b;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v5, 0x0

    iget v6, p4, Lkcsdkint/s;->h:I

    invoke-static/range {v1 .. v6}, Lkcsdkint/ig;->a(Landroid/content/Context;[B[BLcom/qq/taf/jce/JceStruct;ZI)Lcom/qq/taf/jce/JceStruct;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p4, :cond_7

    iget-object p4, p0, Lkcsdkint/ii;->a:Lkcsdkint/ih$a;

    iget v0, p0, Lkcsdkint/ii;->b:I

    invoke-interface {p4, v0, p3, p2, p1}, Lkcsdkint/ih$a;->a(IIILjava/lang/String;)V

    return-void

    :cond_7
    check-cast p4, Lkcsdkint/o;

    iget-object p1, p0, Lkcsdkint/ii;->d:Lkcsdkint/ih;

    iget-object p2, p4, Lkcsdkint/o;->a:Ljava/lang/String;

    iget-object v1, p0, Lkcsdkint/ii;->c:Lkcsdkint/h;

    invoke-static {p1, p2, v1, p3}, Lkcsdkint/ih;->a(Lkcsdkint/ih;Ljava/lang/String;Lkcsdkint/h;Z)V

    iget-object p1, p0, Lkcsdkint/ii;->a:Lkcsdkint/ih$a;

    iget p2, p0, Lkcsdkint/ii;->b:I

    iget-object p4, p4, Lkcsdkint/o;->a:Ljava/lang/String;

    invoke-interface {p1, p2, p3, v0, p4}, Lkcsdkint/ih$a;->a(IIILjava/lang/String;)V

    return-void

    :catch_0
    iget-object p4, p0, Lkcsdkint/ii;->a:Lkcsdkint/ih$a;

    iget v0, p0, Lkcsdkint/ii;->b:I

    invoke-interface {p4, v0, p3, p2, p1}, Lkcsdkint/ih$a;->a(IIILjava/lang/String;)V

    return-void
.end method
