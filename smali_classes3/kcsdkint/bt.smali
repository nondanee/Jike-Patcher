.class Lkcsdkint/bt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkcsdkint/ke;

.field final synthetic d:Z

.field final synthetic e:Lkcsdkint/br;


# direct methods
.method constructor <init>(Lkcsdkint/br;ILjava/lang/String;Lkcsdkint/ke;Z)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/bt;->e:Lkcsdkint/br;

    iput p2, p0, Lkcsdkint/bt;->a:I

    iput-object p3, p0, Lkcsdkint/bt;->b:Ljava/lang/String;

    iput-object p4, p0, Lkcsdkint/bt;->c:Lkcsdkint/ke;

    iput-boolean p5, p0, Lkcsdkint/bt;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lkcsdkint/cj;->a()Lkcsdkint/cj;

    move-result-object v0

    invoke-virtual {v0}, Lkcsdkint/cj;->w()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkcsdkint/bt;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lkcsdkint/bt;->a:I

    invoke-static {v0}, Lkcsdkint/br;->b(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkcsdkint/bt;->c:Lkcsdkint/ke;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lkcsdkint/ke;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lkcsdkint/bt;->d:Z

    if-eqz v2, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkcsdkint/bt;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/16 v3, 0x4000

    if-le v1, v3, :cond_4

    return-void

    :cond_4
    iget-object v1, p0, Lkcsdkint/bt;->c:Lkcsdkint/ke;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lkcsdkint/ke;->b(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_5
    :goto_0
    return-void
.end method
