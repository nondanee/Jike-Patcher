.class public Lio/fabric/sdk/android/services/e/y;
.super Lio/fabric/sdk/android/services/e/a;
.source "UpdateAppSpiCall.java"


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/h;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/d;)V
    .locals 6

    .line 32
    sget-object v5, Lio/fabric/sdk/android/services/network/c;->c:Lio/fabric/sdk/android/services/network/c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lio/fabric/sdk/android/services/e/a;-><init>(Lio/fabric/sdk/android/h;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/d;Lio/fabric/sdk/android/services/network/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/fabric/sdk/android/services/e/d;)Z
    .locals 0

    .line 29
    invoke-super {p0, p1}, Lio/fabric/sdk/android/services/e/a;->a(Lio/fabric/sdk/android/services/e/d;)Z

    move-result p1

    return p1
.end method
