.class public Lcom/ruguoapp/jike/core/util/s;
.super Ljava/lang/Object;
.source "RomUtil.java"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/core/util/s;->a:Ljava/util/Map;

    const-string v0, ""

    .line 34
    sput-object v0, Lcom/ruguoapp/jike/core/util/s;->b:Ljava/lang/String;

    .line 37
    sget-object v0, Lcom/ruguoapp/jike/core/util/s;->a:Ljava/util/Map;

    const-string v1, "huawei"

    const-string v2, "huawei"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/ruguoapp/jike/core/util/s;->a:Ljava/util/Map;

    const-string v1, "xiaomi"

    const-string v2, "miui"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/ruguoapp/jike/core/util/s;->a:Ljava/util/Map;

    const-string v1, "vivo"

    const-string v2, "vivo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/ruguoapp/jike/core/util/s;->a:Ljava/util/Map;

    const-string v1, "oppo"

    const-string v2, "oppo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/ruguoapp/jike/core/util/s;->a:Ljava/util/Map;

    const-string v1, "meizu"

    const-string v2, "flyme"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/ruguoapp/jike/core/util/s;->a:Ljava/util/Map;

    const-string v1, "smartisan"

    const-string v2, "smartisan"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/ruguoapp/jike/core/util/s;->a:Ljava/util/Map;

    const-string v1, "samsung"

    const-string v2, "samsung"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/ruguoapp/jike/core/util/s;->a:Ljava/util/Map;

    const-string v1, "nubia"

    const-string v2, "nubia"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/ruguoapp/jike/core/util/s;->a:Ljava/util/Map;

    const-string v1, "sony"

    const-string v2, "sony"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/ruguoapp/jike/core/util/s;->a:Ljava/util/Map;

    const-string v1, "google"

    const-string v2, "origin"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/ruguoapp/jike/core/util/s;->a:Ljava/util/Map;

    const-string v1, "yulong"

    const-string v2, "coolpad"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/ruguoapp/jike/core/util/s;->a:Ljava/util/Map;

    const-string v1, "coolpad"

    const-string v2, "coolpad"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/ruguoapp/jike/core/util/s;->a:Ljava/util/Map;

    const-string v1, "zuk"

    const-string v2, "zuk"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/ruguoapp/jike/core/util/s;->a:Ljava/util/Map;

    const-string v1, "lemobile"

    const-string v2, "le"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/ruguoapp/jike/core/util/s;->a:Ljava/util/Map;

    const-string v1, "letv"

    const-string v2, "le"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/ruguoapp/jike/core/util/s;->a:Ljava/util/Map;

    const-string v1, "leeco"

    const-string v2, "le"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 123
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const-string v3, "sh"

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v2, :cond_1

    :try_start_1
    const-string p0, ""
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 149
    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/j;->a(Ljava/io/Closeable;)V

    .line 150
    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/j;->a(Ljava/io/Closeable;)V

    .line 151
    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/j;->a(Ljava/io/Closeable;)V

    if-eqz v2, :cond_0

    .line 153
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    :cond_0
    return-object p0

    .line 128
    :cond_1
    :try_start_2
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 130
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/io/DataOutputStream;->write([B)V

    const-string p0, "\n"

    .line 131
    invoke-virtual {v3, p0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    const-string p0, "exit\n"

    .line 134
    invoke-virtual {v3, p0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 137
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 139
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 140
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 142
    :cond_2
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 144
    :goto_1
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_3

    goto :goto_1

    .line 149
    :cond_3
    invoke-static {p0}, Lcom/ruguoapp/jike/core/util/j;->a(Ljava/io/Closeable;)V

    .line 150
    invoke-static {v3}, Lcom/ruguoapp/jike/core/util/j;->a(Ljava/io/Closeable;)V

    .line 151
    invoke-static {v4}, Lcom/ruguoapp/jike/core/util/j;->a(Ljava/io/Closeable;)V

    if-eqz v2, :cond_4

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v7, v1

    move-object v1, p0

    move-object p0, v7

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v4, v1

    :goto_2
    move-object v1, p0

    move-object p0, v0

    goto :goto_7

    :catch_1
    move-exception v4

    move-object v7, v1

    move-object v1, p0

    move-object p0, v4

    move-object v4, v7

    goto :goto_5

    :catchall_2
    move-exception p0

    move-object v4, v1

    goto :goto_7

    :catch_2
    move-exception p0

    move-object v4, v1

    goto :goto_5

    :catchall_3
    move-exception p0

    move-object v3, v1

    goto :goto_3

    :catch_3
    move-exception p0

    move-object v3, v1

    goto :goto_4

    :catchall_4
    move-exception p0

    move-object v2, v1

    move-object v3, v2

    :goto_3
    move-object v4, v3

    goto :goto_7

    :catch_4
    move-exception p0

    move-object v2, v1

    move-object v3, v2

    :goto_4
    move-object v4, v3

    .line 147
    :goto_5
    :try_start_6
    invoke-static {p0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 149
    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/j;->a(Ljava/io/Closeable;)V

    .line 150
    invoke-static {v3}, Lcom/ruguoapp/jike/core/util/j;->a(Ljava/io/Closeable;)V

    .line 151
    invoke-static {v4}, Lcom/ruguoapp/jike/core/util/j;->a(Ljava/io/Closeable;)V

    if-eqz v2, :cond_4

    .line 153
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    .line 157
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ruguoapp/jike/core/util/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_5
    move-exception p0

    .line 149
    :goto_7
    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/j;->a(Ljava/io/Closeable;)V

    .line 150
    invoke-static {v3}, Lcom/ruguoapp/jike/core/util/j;->a(Ljava/io/Closeable;)V

    .line 151
    invoke-static {v4}, Lcom/ruguoapp/jike/core/util/j;->a(Ljava/io/Closeable;)V

    if-eqz v2, :cond_5

    .line 153
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    .line 156
    :cond_5
    throw p0
.end method

.method public static a()Z
    .locals 2

    const-string v0, "miui"

    .line 61
    invoke-static {}, Lcom/ruguoapp/jike/core/util/s;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 2

    const-string v0, "flyme"

    .line 65
    invoke-static {}, Lcom/ruguoapp/jike/core/util/s;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 2

    const-string v0, "smartisan"

    .line 69
    invoke-static {}, Lcom/ruguoapp/jike/core/util/s;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 2

    const-string v0, "huawei"

    .line 73
    invoke-static {}, Lcom/ruguoapp/jike/core/util/s;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 2

    const-string v0, "oneplus"

    .line 77
    invoke-static {}, Lcom/ruguoapp/jike/core/util/s;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 2

    const-string v0, "vivo"

    .line 81
    invoke-static {}, Lcom/ruguoapp/jike/core/util/s;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 2

    const-string v0, "oppo"

    .line 85
    invoke-static {}, Lcom/ruguoapp/jike/core/util/s;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 2

    .line 89
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "YQ60"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static i()Z
    .locals 2

    const-string v0, "origin"

    .line 93
    invoke-static {}, Lcom/ruguoapp/jike/core/util/s;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android_x86"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "google"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "google_x86"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "generic"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "generic_x86"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static j()Ljava/lang/String;
    .locals 2

    .line 100
    sget-object v0, Lcom/ruguoapp/jike/core/util/s;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    sget-object v0, Lcom/ruguoapp/jike/core/util/s;->b:Ljava/lang/String;

    return-object v0

    .line 104
    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/ruguoapp/jike/core/util/s;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    sget-object v1, Lcom/ruguoapp/jike/core/util/s;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/ruguoapp/jike/core/util/s;->b:Ljava/lang/String;

    .line 107
    sget-object v0, Lcom/ruguoapp/jike/core/util/s;->b:Ljava/lang/String;

    return-object v0

    .line 110
    :cond_1
    sput-object v0, Lcom/ruguoapp/jike/core/util/s;->b:Ljava/lang/String;

    .line 111
    sget-object v0, Lcom/ruguoapp/jike/core/util/s;->b:Ljava/lang/String;

    return-object v0
.end method
