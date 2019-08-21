.class public final Lcom/google/android/gms/common/internal/b$i;
.super Lcom/google/android/gms/common/internal/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/common/internal/b;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/l$a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/internal/b$i;->a:Lcom/google/android/gms/common/internal/b;

    .line 3
    iput p2, p0, Lcom/google/android/gms/common/internal/b$i;->b:I

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 1

    const-string p1, "GmsClient"

    const-string p2, "received deprecated onAccountValidationComplete callback, ignoring"

    .line 5
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1, p2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final a(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b$i;->a:Lcom/google/android/gms/common/internal/b;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b$i;->a:Lcom/google/android/gms/common/internal/b;

    iget v1, p0, Lcom/google/android/gms/common/internal/b$i;->b:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/common/internal/b;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/common/internal/b$i;->a:Lcom/google/android/gms/common/internal/b;

    return-void
.end method

.method public final a(ILandroid/os/IBinder;Lcom/google/android/gms/common/internal/aa;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b$i;->a:Lcom/google/android/gms/common/internal/b;

    const-string v1, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b$i;->a:Lcom/google/android/gms/common/internal/b;

    invoke-static {v0, p3}, Lcom/google/android/gms/common/internal/b;->a(Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/aa;)V

    .line 16
    iget-object p3, p3, Lcom/google/android/gms/common/internal/aa;->a:Landroid/os/Bundle;

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/b$i;->a(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method
