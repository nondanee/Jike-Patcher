.class Lcom/google/android/flexbox/FlexboxLayoutManager$d;
.super Ljava/lang/Object;
.source "FlexboxLayoutManager.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/FlexboxLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/flexbox/FlexboxLayoutManager$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3036
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$d$1;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$d$1;-><init>()V

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 3015
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3018
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3019
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:I

    .line 3020
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/flexbox/FlexboxLayoutManager$1;)V
    .locals 0

    .line 2993
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)V
    .locals 1

    .line 3023
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3024
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:I

    .line 3025
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b:I

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager$d;Lcom/google/android/flexbox/FlexboxLayoutManager$1;)V
    .locals 0

    .line 2993
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I
    .locals 0

    .line 2993
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:I

    return p1
.end method

.method private a()V
    .locals 1

    const/4 v0, -0x1

    .line 3029
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)V
    .locals 0

    .line 2993
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a()V

    return-void
.end method

.method private a(I)Z
    .locals 1

    .line 3033
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:I

    if-ltz v0, :cond_0

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic b(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I
    .locals 0

    .line 2993
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:I

    return p0
.end method

.method static synthetic b(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I
    .locals 0

    .line 2993
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b:I

    return p1
.end method

.method static synthetic c(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I
    .locals 0

    .line 2993
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b:I

    return p0
.end method

.method static synthetic c(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)Z
    .locals 0

    .line 2993
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 3050
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SavedState{mAnchorPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mAnchorOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 3011
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3012
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
