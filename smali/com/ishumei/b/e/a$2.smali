.class Lcom/ishumei/b/e/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ishumei/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ishumei/b/e/a;


# direct methods
.method constructor <init>(Lcom/ishumei/b/e/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ishumei/b/e/a$2;->c:Lcom/ishumei/b/e/a;

    iput-object p2, p0, Lcom/ishumei/b/e/a$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ishumei/b/e/a$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/ishumei/b/a;->a()Lcom/ishumei/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ishumei/b/a;->c()Lcom/ishumei/b/b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ishumei/b/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ishumei/b/e/a$2;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ishumei/b/e/a$2;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ishumei/b/e/a$2;->c:Lcom/ishumei/b/e/a;

    invoke-static {v0}, Lcom/ishumei/b/e/a;->a(Lcom/ishumei/b/e/a;)Lcom/ishumei/b/e/b;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ishumei/b/e/a$2;->a:Ljava/lang/String;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "retry"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, Lcom/ishumei/b/e/a$2;->c:Lcom/ishumei/b/e/a;

    invoke-static {v1}, Lcom/ishumei/b/e/a;->a(Lcom/ishumei/b/e/a;)Lcom/ishumei/b/e/b;

    move-result-object v1

    iget-object v2, p0, Lcom/ishumei/b/e/a$2;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/ishumei/b/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ishumei/b/e/a$2;->c:Lcom/ishumei/b/e/a;

    invoke-virtual {v0}, Lcom/ishumei/b/e/a;->b()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    const-string v0, "UploadChecker"

    const-string v1, "disabled, return."

    invoke-static {v0, v1}, Lcom/ishumei/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
