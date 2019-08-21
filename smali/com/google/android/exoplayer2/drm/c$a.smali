.class public final Lcom/google/android/exoplayer2/drm/c$a;
.super Ljava/lang/Object;
.source "DrmInitData.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/drm/c$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:Z

.field private e:I

.field private final f:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 432
    new-instance v0, Lcom/google/android/exoplayer2/drm/c$a$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/c$a$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/drm/c$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    new-instance v0, Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/c$a;->f:Ljava/util/UUID;

    .line 344
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/c$a;->a:Ljava/lang/String;

    .line 345
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ac;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/c$a;->b:Ljava/lang/String;

    .line 346
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/c$a;->c:[B

    .line 347
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/drm/c$a;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[BZ)V
    .locals 0

    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/c$a;->f:Ljava/util/UUID;

    .line 336
    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/c$a;->a:Ljava/lang/String;

    .line 337
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/c$a;->b:Ljava/lang/String;

    .line 338
    iput-object p4, p0, Lcom/google/android/exoplayer2/drm/c$a;->c:[B

    .line 339
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/drm/c$a;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x0

    .line 306
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/drm/c$a;-><init>(Ljava/util/UUID;Ljava/lang/String;[BZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;[BZ)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 318
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/drm/c$a;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[BZ)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/drm/c$a;)Ljava/util/UUID;
    .locals 0

    .line 278
    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/c$a;->f:Ljava/util/UUID;

    return-object p0
.end method


# virtual methods
.method public a([B)Lcom/google/android/exoplayer2/drm/c$a;
    .locals 7

    .line 384
    new-instance v6, Lcom/google/android/exoplayer2/drm/c$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/c$a;->f:Ljava/util/UUID;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/c$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/c$a;->b:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/drm/c$a;->d:Z

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/drm/c$a;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[BZ)V

    return-object v6
.end method

.method public a()Z
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/c$a;->c:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/google/android/exoplayer2/drm/c$a;)Z
    .locals 1

    .line 367
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/c$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/c$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/c$a;->f:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/drm/c$a;->a(Ljava/util/UUID;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Ljava/util/UUID;)Z
    .locals 2

    .line 357
    sget-object v0, Lcom/google/android/exoplayer2/c;->a:Ljava/util/UUID;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/c$a;->f:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/c$a;->f:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 389
    instance-of v0, p1, Lcom/google/android/exoplayer2/drm/c$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 395
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/drm/c$a;

    .line 396
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/c$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/drm/c$a;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/c$a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/drm/c$a;->b:Ljava/lang/String;

    .line 397
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/c$a;->f:Ljava/util/UUID;

    iget-object v3, p1, Lcom/google/android/exoplayer2/drm/c$a;->f:Ljava/util/UUID;

    .line 398
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/c$a;->c:[B

    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/c$a;->c:[B

    .line 399
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 404
    iget v0, p0, Lcom/google/android/exoplayer2/drm/c$a;->e:I

    if-nez v0, :cond_1

    .line 405
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/c$a;->f:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 406
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/c$a;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 407
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/c$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 408
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/c$a;->c:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 409
    iput v0, p0, Lcom/google/android/exoplayer2/drm/c$a;->e:I

    .line 411
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/c$a;->e:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 423
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/c$a;->f:Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 424
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/c$a;->f:Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 425
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/c$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 426
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/c$a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 427
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/c$a;->c:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 428
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/drm/c$a;->d:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
