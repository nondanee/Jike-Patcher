.class public final Lcom/huawei/hms/core/aidl/a;
.super Ljava/lang/Object;
.source "CodecLookup.java"


# direct methods
.method public static a(I)Lcom/huawei/hms/core/aidl/f;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 31
    new-instance p0, Lcom/huawei/hms/core/aidl/g;

    invoke-direct {p0}, Lcom/huawei/hms/core/aidl/g;-><init>()V

    return-object p0

    .line 33
    :cond_0
    new-instance p0, Lcom/huawei/hms/core/aidl/f;

    invoke-direct {p0}, Lcom/huawei/hms/core/aidl/f;-><init>()V

    return-object p0
.end method
