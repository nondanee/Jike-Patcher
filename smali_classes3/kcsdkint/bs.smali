.class Lkcsdkint/bs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lkcsdkint/br;


# direct methods
.method constructor <init>(Lkcsdkint/br;II)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/bs;->c:Lkcsdkint/br;

    iput p2, p0, Lkcsdkint/bs;->a:I

    iput p3, p0, Lkcsdkint/bs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    invoke-static {}, Lkcsdkint/cj;->a()Lkcsdkint/cj;

    move-result-object v0

    invoke-virtual {v0}, Lkcsdkint/cj;->w()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lkcsdkint/bs;->a:I

    invoke-static {v0}, Lkcsdkint/br;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lkcsdkint/bs;->c:Lkcsdkint/br;

    invoke-virtual {v3}, Lkcsdkint/br;->b()Lkcsdkint/ke;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Lkcsdkint/ke;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x2000

    if-le v4, v5, :cond_1

    return-void

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lkcsdkint/bq;

    invoke-direct {v5}, Lkcsdkint/bq;-><init>()V

    iget v6, p0, Lkcsdkint/bs;->a:I

    iput v6, v5, Lkcsdkint/bq;->a:I

    iput-wide v1, v5, Lkcsdkint/bq;->c:J

    const/4 v1, 0x1

    iput v1, v5, Lkcsdkint/bq;->b:I

    iget v1, p0, Lkcsdkint/bs;->b:I

    iput v1, v5, Lkcsdkint/bq;->d:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lkcsdkint/br;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkcsdkint/bs;->c:Lkcsdkint/br;

    invoke-virtual {v1}, Lkcsdkint/br;->b()Lkcsdkint/ke;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lkcsdkint/ke;->b(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_3
    return-void
.end method
