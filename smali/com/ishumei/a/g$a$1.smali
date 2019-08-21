.class Lcom/ishumei/a/g$a$1;
.super Lcom/ishumei/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ishumei/a/g$a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ishumei/a/g$a;


# direct methods
.method constructor <init>(Lcom/ishumei/a/g$a;ZIZJZ)V
    .locals 7

    iput-object p1, p0, Lcom/ishumei/a/g$a$1;->a:Lcom/ishumei/a/g$a;

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
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/ishumei/a/g$a$1;->a:Lcom/ishumei/a/g$a;

    invoke-static {v0}, Lcom/ishumei/a/g$a;->a(Lcom/ishumei/a/g$a;)Lcom/ishumei/a/g$a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ishumei/a/g$a$1;->a:Lcom/ishumei/a/g$a;

    iget-object v1, p0, Lcom/ishumei/a/g$a$1;->a:Lcom/ishumei/a/g$a;

    invoke-static {v1}, Lcom/ishumei/a/g$a;->a(Lcom/ishumei/a/g$a;)Lcom/ishumei/a/g$a$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/ishumei/a/g$a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ishumei/a/g$a;->a(Lcom/ishumei/a/g$a;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/ishumei/a/g$a$1;->a:Lcom/ishumei/a/g$a;

    invoke-static {v0}, Lcom/ishumei/a/g$a;->b(Lcom/ishumei/a/g$a;)Lcom/ishumei/a/g$a$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ishumei/a/g$a$1;->a:Lcom/ishumei/a/g$a;

    iget-object v1, p0, Lcom/ishumei/a/g$a$1;->a:Lcom/ishumei/a/g$a;

    invoke-static {v1}, Lcom/ishumei/a/g$a;->b(Lcom/ishumei/a/g$a;)Lcom/ishumei/a/g$a$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/ishumei/a/g$a$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ishumei/a/g$a;->b(Lcom/ishumei/a/g$a;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    new-instance v0, Lcom/ishumei/e/a;

    invoke-direct {v0}, Lcom/ishumei/e/a;-><init>()V

    invoke-virtual {v0}, Lcom/ishumei/e/a;->a()V

    iget-object v1, p0, Lcom/ishumei/a/g$a$1;->a:Lcom/ishumei/a/g$a;

    invoke-static {v1}, Lcom/ishumei/a/g$a;->c(Lcom/ishumei/a/g$a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ishumei/e/a;->a(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ishumei/e/a;->a(I)V

    :goto_0
    iget-object v1, p0, Lcom/ishumei/a/g$a$1;->a:Lcom/ishumei/a/g$a;

    invoke-static {v1}, Lcom/ishumei/a/g$a;->c(Lcom/ishumei/a/g$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ishumei/e/a;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/ishumei/e/b;

    invoke-direct {v1}, Lcom/ishumei/e/b;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ishumei/e/b;->a(Lcom/ishumei/e/a;)Lcom/ishumei/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ishumei/a/g$a$1;->a:Lcom/ishumei/a/g$a;

    invoke-static {v1}, Lcom/ishumei/a/g$a;->d(Lcom/ishumei/a/g$a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ishumei/a/g$a$1;->a:Lcom/ishumei/a/g$a;

    iget-object v3, v3, Lcom/ishumei/a/g$a;->d:Lcom/ishumei/e/b$b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ishumei/e/b;->a([BLjava/util/Map;Lcom/ishumei/e/b$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
