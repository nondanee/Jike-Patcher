.class public Lcom/sina/weibo/wcfc/sobusiness/UtilitySo;
.super Ljava/lang/Object;
.source "UtilitySo.java"


# static fields
.field private static sInstance:Lcom/sina/weibo/wcfc/sobusiness/UtilitySo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "utility"

    .line 9
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/sina/weibo/wcfc/sobusiness/UtilitySo;
    .locals 2

    const-class v0, Lcom/sina/weibo/wcfc/sobusiness/UtilitySo;

    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Lcom/sina/weibo/wcfc/sobusiness/UtilitySo;->sInstance:Lcom/sina/weibo/wcfc/sobusiness/UtilitySo;

    if-nez v1, :cond_0

    .line 21
    new-instance v1, Lcom/sina/weibo/wcfc/sobusiness/UtilitySo;

    invoke-direct {v1}, Lcom/sina/weibo/wcfc/sobusiness/UtilitySo;-><init>()V

    sput-object v1, Lcom/sina/weibo/wcfc/sobusiness/UtilitySo;->sInstance:Lcom/sina/weibo/wcfc/sobusiness/UtilitySo;

    .line 23
    :cond_0
    sget-object v1, Lcom/sina/weibo/wcfc/sobusiness/UtilitySo;->sInstance:Lcom/sina/weibo/wcfc/sobusiness/UtilitySo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public native calculateS(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native generateCheckToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native getDecryptionString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native getIValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end method
