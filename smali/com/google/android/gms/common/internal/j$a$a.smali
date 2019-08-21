.class public final Lcom/google/android/gms/common/internal/j$a$a;
.super Lcom/google/android/gms/internal/c/a;

# interfaces
.implements Lcom/google/android/gms/common/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/c/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/accounts/Account;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/c/a;->c()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/c/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 5
    sget-object v1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/c/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method
