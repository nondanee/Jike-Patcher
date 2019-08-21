.class public abstract Lcom/google/android/gms/internal/a/f;
.super Lcom/google/android/gms/internal/a/b;

# interfaces
.implements Lcom/google/android/gms/internal/a/e;


# direct methods
.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/a/e;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/a/e;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/a/e;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/a/g;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/a/g;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
