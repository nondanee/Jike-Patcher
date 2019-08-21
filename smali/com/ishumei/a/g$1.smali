.class Lcom/ishumei/a/g$1;
.super Lcom/ishumei/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ishumei/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ishumei/a/g;


# direct methods
.method constructor <init>(Lcom/ishumei/a/g;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/ishumei/a/g$1;->a:Lcom/ishumei/a/g;

    invoke-direct {p0, p2, p3}, Lcom/ishumei/c/b;-><init>(ZI)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/ishumei/g/a;->a:Lcom/ishumei/g/a$b;

    invoke-virtual {v0}, Lcom/ishumei/g/a$b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ishumei/e/a;

    invoke-direct {v0}, Lcom/ishumei/e/a;-><init>()V

    invoke-virtual {v0}, Lcom/ishumei/e/a;->a()V

    sget-object v1, Lcom/ishumei/g/a;->a:Lcom/ishumei/g/a$b;

    invoke-virtual {v1}, Lcom/ishumei/g/a$b;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ishumei/e/a;->a(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/ishumei/e/a;->a(I)V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ishumei/e/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/ishumei/b/a;->a()Lcom/ishumei/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ishumei/b/a;->a(Lcom/ishumei/e/a;)V

    :cond_1
    iget-object v0, p0, Lcom/ishumei/a/g$1;->a:Lcom/ishumei/a/g;

    invoke-static {v0}, Lcom/ishumei/a/g;->a(Lcom/ishumei/a/g;)Lcom/ishumei/a/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ishumei/a/g$a;->a()V

    iget-object v0, p0, Lcom/ishumei/a/g$1;->a:Lcom/ishumei/a/g;

    invoke-static {v0}, Lcom/ishumei/a/g;->b(Lcom/ishumei/a/g;)Lcom/ishumei/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ishumei/c/b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
