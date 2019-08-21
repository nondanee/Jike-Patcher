.class public final Lcom/google/android/gms/a/a/i;
.super Lcom/google/android/gms/common/internal/safeparcel/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/a/a/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/gms/common/internal/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/google/android/gms/a/a/j;

    invoke-direct {v0}, Lcom/google/android/gms/a/a/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/a/a/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/internal/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/a/a/i;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/a/a/i;->b:Lcom/google/android/gms/common/internal/p;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/p;)V
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/a/a/i;-><init>(ILcom/google/android/gms/common/internal/p;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 9
    iget v1, p0, Lcom/google/android/gms/a/a/i;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/a/a/i;->b:Lcom/google/android/gms/common/internal/p;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 13
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 14
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;I)V

    return-void
.end method
