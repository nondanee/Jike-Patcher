.class public Lcom/tendcloud/tenddata/de;
.super Ljava/lang/Object;
.source "td"


# static fields
.field public static a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized a()Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/tendcloud/tenddata/de;

    monitor-enter v0

    .line 119
    :try_start_0
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v2, 0x4

    aget-object v1, v1, v2

    .line 120
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    const-string v1, "TDLog"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 128
    :try_start_1
    invoke-static {v1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    const-string v1, "TDLog"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0

    throw v1
.end method

.method private static a(Ljava/lang/String;I)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    .line 75
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7d0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x64

    if-ge v2, v4, :cond_2

    if-le v0, v1, :cond_1

    .line 80
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/tendcloud/tenddata/de;->b(Ljava/lang/String;I)V

    add-int/lit16 v3, v1, 0x7d0

    add-int/lit8 v2, v2, 0x1

    move v5, v3

    move v3, v1

    move v1, v5

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/tendcloud/tenddata/de;->b(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 90
    invoke-static {p0}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 64
    sget-boolean v0, Lcom/tendcloud/tenddata/de;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 65
    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/de;->a(Ljava/lang/String;I)V

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;I)V
    .locals 1

    .line 94
    invoke-static {}, Lcom/tendcloud/tenddata/de;->a()Ljava/lang/String;

    move-result-object v0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 109
    :pswitch_0
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 106
    :pswitch_1
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 100
    :pswitch_2
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 103
    :pswitch_3
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 97
    :pswitch_4
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static dForDeveloper(Ljava/lang/String;)V
    .locals 1

    .line 54
    sget-boolean v0, Lcom/tendcloud/tenddata/de;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 55
    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/de;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static varargs dForInternal([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static eForDeveloper(Ljava/lang/String;)V
    .locals 1

    .line 59
    sget-boolean v0, Lcom/tendcloud/tenddata/de;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    .line 60
    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/de;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static eForInternal(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static varargs eForInternal([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static iForDeveloper(Ljava/lang/String;)V
    .locals 1

    .line 49
    sget-boolean v0, Lcom/tendcloud/tenddata/de;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 50
    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/de;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static varargs iForInternal([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static json(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
