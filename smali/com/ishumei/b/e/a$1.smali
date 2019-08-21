.class Lcom/ishumei/b/e/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ishumei/b/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ishumei/b/e/a;


# direct methods
.method constructor <init>(Lcom/ishumei/b/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ishumei/b/e/a$1;->a:Lcom/ishumei/b/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    invoke-static {}, Lcom/ishumei/b/a;->a()Lcom/ishumei/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ishumei/b/a;->c()Lcom/ishumei/b/b;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ishumei/b/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "UploadChecker"

    const-string v1, "start check..."

    invoke-static {v0, v1}, Lcom/ishumei/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ishumei/b/e/a$1;->a:Lcom/ishumei/b/e/a;

    invoke-static {v0}, Lcom/ishumei/b/e/a;->a(Lcom/ishumei/b/e/a;)Lcom/ishumei/b/e/b;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ishumei/b/e/a$1;->a:Lcom/ishumei/b/e/a;

    invoke-static {v0}, Lcom/ishumei/b/e/a;->a(Lcom/ishumei/b/e/a;)Lcom/ishumei/b/e/b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/ishumei/b/e/b;->b(I)Ljava/util/List;

    move-result-object v0

    const-string v2, "UploadChecker"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load from db, size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ishumei/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/ishumei/b/e/a$1;->a:Lcom/ishumei/b/e/a;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/ishumei/b/e/a;->a(Lcom/ishumei/b/e/a;I)V

    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ishumei/b/e/b$a;

    iget-object v5, p0, Lcom/ishumei/b/e/a$1;->a:Lcom/ishumei/b/e/a;

    invoke-static {v5, v4}, Lcom/ishumei/b/e/a;->a(Lcom/ishumei/b/e/a;Lcom/ishumei/b/e/b$a;)Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    const-string v0, "UploadChecker"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "process result: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/ishumei/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/ishumei/b/e/a$1;->a:Lcom/ishumei/b/e/a;

    invoke-static {v0, v2}, Lcom/ishumei/b/e/a;->a(Lcom/ishumei/b/e/a;I)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/ishumei/b/e/a$1;->a:Lcom/ishumei/b/e/a;

    invoke-static {v0, v1}, Lcom/ishumei/b/e/a;->a(Lcom/ishumei/b/e/a;I)V

    goto :goto_2

    :cond_6
    :goto_1
    const-string v0, "UploadChecker"

    const-string v1, "disabled, return."

    invoke-static {v0, v1}, Lcom/ishumei/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/ishumei/f/d;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
