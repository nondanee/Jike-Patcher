.class public Lcom/meizu/cloud/pushsdk/base/k;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/base/a/a;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/base/a/a;

    move-result-object v0

    const-string v1, "get"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lcom/meizu/cloud/pushsdk/base/a/a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/cloud/pushsdk/base/a/c;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v5

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/base/a/c;->a([Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/base/a/d;

    move-result-object p0

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/base/a/d;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/base/a/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
