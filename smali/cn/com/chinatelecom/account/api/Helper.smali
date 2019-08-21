.class public final Lcn/com/chinatelecom/account/api/Helper;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CtaApiLib"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native cemnetwul()Ljava/lang/String;
.end method

.method public static native cemppmul()Ljava/lang/String;
.end method

.method public static native cepahsul()Ljava/lang/String;
.end method

.method public static native cinetw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
.end method

.method public static native dnenwret([BLjava/lang/String;)[B
.end method

.method public static native dnepah(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
.end method

.method public static native dnepmo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
.end method

.method public static native dnepmret([BLjava/lang/String;)[B
.end method

.method public static native testEncrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
