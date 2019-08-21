.class public Landroid/support/v4/a/b;
.super Ljava/lang/Object;
.source "ResultReceiver.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/a/b$a;,
        Landroid/support/v4/a/b$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/a/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Z

.field final b:Landroid/os/Handler;

.field c:Landroid/support/v4/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 142
    new-instance v0, Landroid/support/v4/a/b$1;

    invoke-direct {v0}, Landroid/support/v4/a/b$1;-><init>()V

    sput-object v0, Landroid/support/v4/a/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 137
    iput-boolean v0, p0, Landroid/support/v4/a/b;->a:Z

    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, Landroid/support/v4/a/b;->b:Landroid/os/Handler;

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/a/a$a;->a(Landroid/os/IBinder;)Landroid/support/v4/a/a;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/a/b;->c:Landroid/support/v4/a/a;

    return-void
.end method


# virtual methods
.method protected a(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b(ILandroid/os/Bundle;)V
    .locals 2

    .line 94
    iget-boolean v0, p0, Landroid/support/v4/a/b;->a:Z

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Landroid/support/v4/a/b;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 96
    new-instance v1, Landroid/support/v4/a/b$b;

    invoke-direct {v1, p0, p1, p2}, Landroid/support/v4/a/b$b;-><init>(Landroid/support/v4/a/b;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/a/b;->a(ILandroid/os/Bundle;)V

    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/b;->c:Landroid/support/v4/a/a;

    if-eqz v0, :cond_2

    .line 105
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/support/v4/a/a;->a(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    iget-object p2, p0, Landroid/support/v4/a/b;->c:Landroid/support/v4/a/a;

    if-nez p2, :cond_0

    .line 130
    new-instance p2, Landroid/support/v4/a/b$a;

    invoke-direct {p2, p0}, Landroid/support/v4/a/b$a;-><init>(Landroid/support/v4/a/b;)V

    iput-object p2, p0, Landroid/support/v4/a/b;->c:Landroid/support/v4/a/a;

    .line 132
    :cond_0
    iget-object p2, p0, Landroid/support/v4/a/b;->c:Landroid/support/v4/a/a;

    invoke-interface {p2}, Landroid/support/v4/a/a;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 133
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
