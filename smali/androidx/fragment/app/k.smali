.class final Landroidx/fragment/app/k;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:[Landroidx/fragment/app/m;

.field b:[I

.field c:[Landroidx/fragment/app/b;

.field d:I

.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 646
    new-instance v0, Landroidx/fragment/app/k$1;

    invoke-direct {v0}, Landroidx/fragment/app/k$1;-><init>()V

    sput-object v0, Landroidx/fragment/app/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 621
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 618
    iput v0, p0, Landroidx/fragment/app/k;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 618
    iput v0, p0, Landroidx/fragment/app/k;->d:I

    .line 625
    sget-object v0, Landroidx/fragment/app/m;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/fragment/app/m;

    iput-object v0, p0, Landroidx/fragment/app/k;->a:[Landroidx/fragment/app/m;

    .line 626
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/k;->b:[I

    .line 627
    sget-object v0, Landroidx/fragment/app/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/fragment/app/b;

    iput-object v0, p0, Landroidx/fragment/app/k;->c:[Landroidx/fragment/app/b;

    .line 628
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/k;->d:I

    .line 629
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroidx/fragment/app/k;->e:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 639
    iget-object v0, p0, Landroidx/fragment/app/k;->a:[Landroidx/fragment/app/m;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 640
    iget-object v0, p0, Landroidx/fragment/app/k;->b:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 641
    iget-object v0, p0, Landroidx/fragment/app/k;->c:[Landroidx/fragment/app/b;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 642
    iget p2, p0, Landroidx/fragment/app/k;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 643
    iget p2, p0, Landroidx/fragment/app/k;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
