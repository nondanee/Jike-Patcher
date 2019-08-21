.class Lkcsdkint/ip;
.super Lkcsdkint/iq;


# instance fields
.field final synthetic a:Lkcsdkint/m;

.field final synthetic b:Lkcsdkint/io$a;

.field final synthetic c:I

.field final synthetic d:Lkcsdkint/io;


# direct methods
.method constructor <init>(Lkcsdkint/io;Ljava/lang/String;Lkcsdkint/m;Lkcsdkint/io$a;I)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/ip;->d:Lkcsdkint/io;

    iput-object p3, p0, Lkcsdkint/ip;->a:Lkcsdkint/m;

    iput-object p4, p0, Lkcsdkint/ip;->b:Lkcsdkint/io$a;

    iput p5, p0, Lkcsdkint/ip;->c:I

    invoke-direct {p0, p2}, Lkcsdkint/iq;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(ZIILjava/util/ArrayList;)V
    .locals 6

    const-string p3, "RsaKeyCertifier"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[rsa_key]updateRsaKey(), isTcpChannel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", seqNo "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lkcsdkint/ip;->a:Lkcsdkint/m;

    iget p1, p1, Lkcsdkint/m;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", retCode: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkcsdkint/gv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 p1, 0x98

    if-eqz p2, :cond_0

    const-string p3, "RsaKeyCertifier"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[rsa_key]updateRsaKey(), retCode: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lkcsdkint/gv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p3, p0, Lkcsdkint/ip;->b:Lkcsdkint/io$a;

    iget p4, p0, Lkcsdkint/ip;->c:I

    invoke-interface {p3, p4, p1, p2}, Lkcsdkint/io$a;->a(III)V

    return-void

    :cond_0
    const p2, -0x1443fd0

    if-nez p4, :cond_1

    const-string p3, "RsaKeyCertifier"

    const-string p4, "[rsa_key]updateRsaKey(), null == serverSashimis"

    invoke-static {p3, p4}, Lkcsdkint/gv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p3, p0, Lkcsdkint/ip;->b:Lkcsdkint/io$a;

    iget p4, p0, Lkcsdkint/ip;->c:I

    invoke-interface {p3, p4, p1, p2}, Lkcsdkint/io$a;->a(III)V

    return-void

    :cond_1
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-gtz p3, :cond_2

    const-string p3, "RsaKeyCertifier"

    const-string p4, "[rsa_key]updateRsaKey(), serverSashimis.size() <= 0"

    invoke-static {p3, p4}, Lkcsdkint/gv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p3, p0, Lkcsdkint/ip;->b:Lkcsdkint/io$a;

    iget p4, p0, Lkcsdkint/ip;->c:I

    invoke-interface {p3, p4, p1, p2}, Lkcsdkint/io$a;->a(III)V

    return-void

    :cond_2
    const/4 p3, 0x0

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkcsdkint/s;

    if-nez p4, :cond_3

    const-string p3, "RsaKeyCertifier"

    const-string p4, "[rsa_key]updateRsaKey(), serverSashimi is null"

    invoke-static {p3, p4}, Lkcsdkint/gv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p3, p0, Lkcsdkint/ip;->b:Lkcsdkint/io$a;

    iget p4, p0, Lkcsdkint/ip;->c:I

    invoke-interface {p3, p4, p1, p2}, Lkcsdkint/io$a;->a(III)V

    return-void

    :cond_3
    iget p2, p4, Lkcsdkint/s;->d:I

    if-eqz p2, :cond_4

    const-string p2, "RsaKeyCertifier"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[rsa_key]updateRsaKey(), mazu error: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p4, Lkcsdkint/s;->d:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkcsdkint/gv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lkcsdkint/ip;->b:Lkcsdkint/io$a;

    iget p3, p0, Lkcsdkint/ip;->c:I

    iget p4, p4, Lkcsdkint/s;->d:I

    invoke-interface {p2, p3, p1, p4}, Lkcsdkint/io$a;->a(III)V

    return-void

    :cond_4
    iget p2, p4, Lkcsdkint/s;->e:I

    if-eqz p2, :cond_5

    const-string p2, "RsaKeyCertifier"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[rsa_key]updateRsaKey(), rs.dataRetCode: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p4, Lkcsdkint/s;->e:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkcsdkint/gv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lkcsdkint/ip;->b:Lkcsdkint/io$a;

    iget p3, p0, Lkcsdkint/ip;->c:I

    const p4, -0x1450320

    invoke-interface {p2, p3, p1, p4}, Lkcsdkint/io$a;->a(III)V

    return-void

    :cond_5
    iget-object p2, p4, Lkcsdkint/s;->f:[B

    if-nez p2, :cond_6

    const-string p2, "RsaKeyCertifier"

    const-string p3, "[rsa_key]updateRsaKey(), null == rs.data"

    invoke-static {p2, p3}, Lkcsdkint/gv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lkcsdkint/ip;->b:Lkcsdkint/io$a;

    iget p3, p0, Lkcsdkint/ip;->c:I

    const p4, -0x1406f45

    invoke-interface {p2, p3, p1, p4}, Lkcsdkint/io$a;->a(III)V

    return-void

    :cond_6
    new-instance v3, Lkcsdkint/ks;

    invoke-direct {v3}, Lkcsdkint/ks;-><init>()V

    const/4 v0, 0x0

    const p2, -0x14070d0

    :try_start_0
    iget-object v1, p0, Lkcsdkint/ip;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iget-object v2, p4, Lkcsdkint/s;->f:[B

    const/4 v4, 0x0

    iget v5, p4, Lkcsdkint/s;->h:I

    invoke-static/range {v0 .. v5}, Lkcsdkint/ig;->a(Landroid/content/Context;[B[BLcom/qq/taf/jce/JceStruct;ZI)Lcom/qq/taf/jce/JceStruct;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p4, :cond_7

    const-string p3, "RsaKeyCertifier"

    const-string p4, "[rsa_key]updateRsaKey(), decode jce failed: null == js"

    invoke-static {p3, p4}, Lkcsdkint/gv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p3, p0, Lkcsdkint/ip;->b:Lkcsdkint/io$a;

    iget p4, p0, Lkcsdkint/ip;->c:I

    invoke-interface {p3, p4, p1, p2}, Lkcsdkint/io$a;->a(III)V

    return-void

    :cond_7
    check-cast p4, Lkcsdkint/ks;

    iget-object p2, p4, Lkcsdkint/ks;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "RsaKeyCertifier"

    const-string p3, "[rsa_key]updateRsaKey(), ret.sessionId is null"

    invoke-static {p2, p3}, Lkcsdkint/gv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lkcsdkint/ip;->b:Lkcsdkint/io$a;

    iget p3, p0, Lkcsdkint/ip;->c:I

    const p4, -0x144b500

    invoke-interface {p2, p3, p1, p4}, Lkcsdkint/io$a;->a(III)V

    return-void

    :cond_8
    iget-object p2, p0, Lkcsdkint/ip;->d:Lkcsdkint/io;

    iget-object v0, p0, Lkcsdkint/ip;->e:Ljava/lang/String;

    iget-object p4, p4, Lkcsdkint/ks;->a:Ljava/lang/String;

    invoke-static {p2, v0, p4}, Lkcsdkint/io;->a(Lkcsdkint/io;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "RsaKeyCertifier"

    const-string p4, "[rsa_key]updateRsaKey(), encodeKey: sucessed"

    invoke-static {p2, p4}, Lkcsdkint/gv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lkcsdkint/ip;->b:Lkcsdkint/io$a;

    iget p4, p0, Lkcsdkint/ip;->c:I

    invoke-interface {p2, p4, p1, p3}, Lkcsdkint/io$a;->a(III)V

    return-void

    :catch_0
    move-exception p3

    const-string p4, "RsaKeyCertifier"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[rsa_key]updateRsaKey(), decode jce exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lkcsdkint/gv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p3, p0, Lkcsdkint/ip;->b:Lkcsdkint/io$a;

    iget p4, p0, Lkcsdkint/ip;->c:I

    invoke-interface {p3, p4, p1, p2}, Lkcsdkint/io$a;->a(III)V

    return-void
.end method
