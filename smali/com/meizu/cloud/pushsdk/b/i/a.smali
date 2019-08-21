.class public final Lcom/meizu/cloud/pushsdk/b/i/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/meizu/cloud/pushsdk/b/c/k;Lcom/meizu/cloud/pushsdk/b/a/b;)V
    .locals 1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/b/a/b;->f()Lcom/meizu/cloud/pushsdk/b/a/e;

    move-result-object p1

    sget-object v0, Lcom/meizu/cloud/pushsdk/b/a/e;->d:Lcom/meizu/cloud/pushsdk/b/a/e;

    if-eq p1, v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/b/c/k;->b()Lcom/meizu/cloud/pushsdk/b/c/l;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/b/c/k;->b()Lcom/meizu/cloud/pushsdk/b/c/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/b/c/l;->a()Lcom/meizu/cloud/pushsdk/b/g/d;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/b/c/k;->b()Lcom/meizu/cloud/pushsdk/b/c/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/b/c/l;->a()Lcom/meizu/cloud/pushsdk/b/g/d;

    move-result-object p0

    invoke-interface {p0}, Lcom/meizu/cloud/pushsdk/b/g/d;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Unable to close source data"

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/b/a/a;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
