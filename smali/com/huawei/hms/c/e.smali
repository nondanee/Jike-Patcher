.class public final Lcom/huawei/hms/c/e;
.super Ljava/lang/Object;
.source "IOUtils.java"


# direct methods
.method public static a(Ljava/io/Closeable;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 82
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "IOUtils"

    const-string v0, "An exception occurred while closing the \'Closeable\' object."

    .line 84
    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Ljava/io/InputStream;)V
    .locals 0

    .line 62
    invoke-static {p0}, Lcom/huawei/hms/c/e;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public static a(Ljava/io/OutputStream;)V
    .locals 0

    .line 71
    invoke-static {p0}, Lcom/huawei/hms/c/e;->a(Ljava/io/Closeable;)V

    return-void
.end method
