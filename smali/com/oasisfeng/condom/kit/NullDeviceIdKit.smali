.class public Lcom/oasisfeng/condom/kit/NullDeviceIdKit;
.super Ljava/lang/Object;
.source "NullDeviceIdKit.java"

# interfaces
.implements Lcom/oasisfeng/condom/CondomKit;
.implements Lcom/oasisfeng/condom/CondomKit$SystemServiceSupplier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oasisfeng/condom/kit/NullDeviceIdKit$CondomTelephonyManager;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "carrier_config"

    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "phone"

    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/oasisfeng/condom/kit/NullDeviceIdKit$CondomTelephonyManager;

    invoke-direct {p2, p0, p1}, Lcom/oasisfeng/condom/kit/NullDeviceIdKit$CondomTelephonyManager;-><init>(Lcom/oasisfeng/condom/kit/NullDeviceIdKit;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "CarrierConfigManager is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/oasisfeng/condom/CondomKit$CondomKitRegistry;)V
    .locals 1

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 41
    invoke-interface {p1, v0}, Lcom/oasisfeng/condom/CondomKit$CondomKitRegistry;->a(Ljava/lang/String;)V

    const-string v0, "phone"

    .line 42
    invoke-interface {p1, v0, p0}, Lcom/oasisfeng/condom/CondomKit$CondomKitRegistry;->a(Ljava/lang/String;Lcom/oasisfeng/condom/CondomKit$SystemServiceSupplier;)V

    return-void
.end method
