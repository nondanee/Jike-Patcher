.class public Lcom/google/android/gms/common/internal/q;
.super Lcom/google/android/gms/common/internal/safeparcel/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private b:Landroid/os/IBinder;

.field private c:Lcom/google/android/gms/common/b;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lcom/google/android/gms/common/internal/z;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/z;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/b;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/internal/q;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/internal/q;->b:Landroid/os/IBinder;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/common/internal/q;->c:Lcom/google/android/gms/common/b;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/common/internal/q;->d:Z

    .line 6
    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/q;->e:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/internal/j;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/internal/q;->b:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/j;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/android/gms/common/b;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/internal/q;->c:Lcom/google/android/gms/common/b;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/q;->d:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/q;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 39
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/common/internal/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 41
    :cond_1
    check-cast p1, Lcom/google/android/gms/common/internal/q;

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/common/internal/q;->c:Lcom/google/android/gms/common/b;

    iget-object v3, p1, Lcom/google/android/gms/common/internal/q;->c:Lcom/google/android/gms/common/b;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/q;->a()Lcom/google/android/gms/common/internal/j;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/q;->a()Lcom/google/android/gms/common/internal/j;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 24
    iget v1, p0, Lcom/google/android/gms/common/internal/q;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/common/internal/q;->b:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/q;->b()Lcom/google/android/gms/common/b;

    move-result-object v1

    const/4 v3, 0x3

    .line 28
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/q;->c()Z

    move-result p2

    const/4 v1, 0x4

    .line 31
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IZ)V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/q;->d()Z

    move-result p2

    const/4 v1, 0x5

    .line 34
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IZ)V

    .line 35
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;I)V

    return-void
.end method
