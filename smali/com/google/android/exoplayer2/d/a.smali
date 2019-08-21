.class public final Lcom/google/android/exoplayer2/d/a;
.super Ljava/lang/Object;
.source "Metadata.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/d/a$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/d/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:[Lcom/google/android/exoplayer2/d/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 140
    new-instance v0, Lcom/google/android/exoplayer2/d/a$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/d/a$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/d/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/d/a$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/a;->a:[Lcom/google/android/exoplayer2/d/a$a;

    const/4 v0, 0x0

    .line 59
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/a;->a:[Lcom/google/android/exoplayer2/d/a$a;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 60
    const-class v2, Lcom/google/android/exoplayer2/d/a$a;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/d/a$a;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/d/a$a;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/d/a$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/a;->a:[Lcom/google/android/exoplayer2/d/a$a;

    .line 51
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/a;->a:[Lcom/google/android/exoplayer2/d/a$a;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 53
    new-array p1, p1, [Lcom/google/android/exoplayer2/d/a$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/a;->a:[Lcom/google/android/exoplayer2/d/a$a;

    :goto_0
    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/exoplayer2/d/a$a;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 42
    new-array p1, p1, [Lcom/google/android/exoplayer2/d/a$a;

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/d/a;->a:[Lcom/google/android/exoplayer2/d/a$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/a;->a:[Lcom/google/android/exoplayer2/d/a$a;

    array-length v0, v0

    return v0
.end method

.method public a(I)Lcom/google/android/exoplayer2/d/a$a;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/a;->a:[Lcom/google/android/exoplayer2/d/a$a;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a(Lcom/google/android/exoplayer2/d/a;)Lcom/google/android/exoplayer2/d/a;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 93
    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/d/a;->a:[Lcom/google/android/exoplayer2/d/a$a;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/d/a;->a([Lcom/google/android/exoplayer2/d/a$a;)Lcom/google/android/exoplayer2/d/a;

    move-result-object p1

    return-object p1
.end method

.method public varargs a([Lcom/google/android/exoplayer2/d/a$a;)Lcom/google/android/exoplayer2/d/a;
    .locals 4

    .line 103
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/a;->a:[Lcom/google/android/exoplayer2/d/a$a;

    array-length v1, v0

    array-length v2, p1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/d/a$a;

    .line 104
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/a;->a:[Lcom/google/android/exoplayer2/d/a$a;

    array-length v1, v1

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    new-instance p1, Lcom/google/android/exoplayer2/d/a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ac;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/d/a$a;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/d/a;-><init>([Lcom/google/android/exoplayer2/d/a$a;)V

    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 116
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/d/a;

    .line 117
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/a;->a:[Lcom/google/android/exoplayer2/d/a$a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/d/a;->a:[Lcom/google/android/exoplayer2/d/a$a;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/a;->a:[Lcom/google/android/exoplayer2/d/a$a;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 134
    iget-object p2, p0, Lcom/google/android/exoplayer2/d/a;->a:[Lcom/google/android/exoplayer2/d/a$a;

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    iget-object p2, p0, Lcom/google/android/exoplayer2/d/a;->a:[Lcom/google/android/exoplayer2/d/a$a;

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    .line 136
    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
