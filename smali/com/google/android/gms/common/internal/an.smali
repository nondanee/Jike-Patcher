.class public final Lcom/google/android/gms/common/internal/an;
.super Lcom/google/android/gms/internal/c/a;

# interfaces
.implements Lcom/google/android/gms/common/internal/al;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/c/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/u;Lcom/google/android/gms/dynamic/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/c/a;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/c/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 5
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/c/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/c/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/c/c;->a(Landroid/os/Parcel;)Z

    move-result p2

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return p2
.end method
