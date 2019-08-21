.class Lcom/ishumei/e/b$3;
.super Lcom/ishumei/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ishumei/e/b;->a([BLjava/util/Map;Lcom/ishumei/e/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ishumei/c/b<",
        "Lcom/ishumei/e/b$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ishumei/e/b;


# direct methods
.method constructor <init>(Lcom/ishumei/e/b;ZIZJZ)V
    .locals 7

    iput-object p1, p0, Lcom/ishumei/e/b$3;->a:Lcom/ishumei/e/b;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move-wide v4, p5

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/ishumei/c/b;-><init>(ZIZJZ)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/ishumei/e/b$3;->h:Ljava/lang/Object;

    check-cast v0, Lcom/ishumei/e/b$c;

    if-eqz v0, :cond_1

    :try_start_0
    iget v1, v0, Lcom/ishumei/e/b$c;->d:I

    iget-object v2, p0, Lcom/ishumei/e/b$3;->a:Lcom/ishumei/e/b;

    invoke-static {v2}, Lcom/ishumei/e/b;->a(Lcom/ishumei/e/b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ishumei/e/b$3;->a:Lcom/ishumei/e/b;

    iget-object v2, v0, Lcom/ishumei/e/b$c;->b:[B

    iget-object v3, v0, Lcom/ishumei/e/b$c;->c:Ljava/util/Map;

    iget-object v4, p0, Lcom/ishumei/e/b$3;->a:Lcom/ishumei/e/b;

    invoke-static {v4}, Lcom/ishumei/e/b;->a(Lcom/ishumei/e/b;)Ljava/util/ArrayList;

    move-result-object v4

    iget v5, v0, Lcom/ishumei/e/b$c;->d:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/ishumei/e/b$c;->e:Lcom/ishumei/e/b$b;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/ishumei/e/b;->a([BLjava/util/Map;Ljava/lang/String;Lcom/ishumei/e/b$b;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "sessionCache is null"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v2, "HttpTransport"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "transportWithRetry asyn failed: url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ishumei/e/b$3;->a:Lcom/ishumei/e/b;

    invoke-static {v4}, Lcom/ishumei/e/b;->a(Lcom/ishumei/e/b;)Ljava/util/ArrayList;

    move-result-object v4

    iget v0, v0, Lcom/ishumei/e/b$c;->d:I

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ishumei/f/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
