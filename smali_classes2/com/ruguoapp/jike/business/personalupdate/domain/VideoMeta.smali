.class public final Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;
.super Ljava/lang/Object;
.source "VideoMeta.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/domain/c;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta$b;,
        Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta$a;


# instance fields
.field private final coverPath:Ljava/lang/String;

.field private final durationUs:J

.field private final height:I

.field private final mute:Z

.field private final path:Ljava/lang/String;

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;->CREATOR:Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "in"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;->path:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;->coverPath:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;->width:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;->height:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;->durationUs:J

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    const/4 v0, 0x0

    int-to-byte v1, v0

    if-eq p1, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;->mute:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIJZ)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverPath"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;->path:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;->coverPath:Ljava/lang/String;

    .line 21
    iput p3, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;->width:I

    .line 22
    iput p4, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;->height:I

    .line 23
    iput-wide p5, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;->durationUs:J

    .line 24
    iput-boolean p7, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;->mute:Z

    return-void
.end method


# virtual methods
.method public synthetic describeContents()I
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/core/domain/c$-CC;->$default$describeContents(Lcom/ruguoapp/jike/core/domain/c;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 46
    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 47
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_8

    .line 49
    check-cast p1, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;

    .line 51
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;->path:Ljava/lang/String;

    iget-object v3, p1, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;->path:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    return v2

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;->coverPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;->coverPath:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    return v2

    .line 53
    :cond_4
    iget v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;->width:I

    iget v3, p1, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;->width:I

    if-eq v0, v3, :cond_5

    return v2

    .line 54
    :cond_5
    iget v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;->height:I

    iget v3, p1, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;->height:I

    if-eq v0, v3, :cond_6

    return v2

    .line 55
    :cond_6
    iget-wide v3, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;->durationUs:J

    iget-wide v5, p1, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;->durationUs:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v1

    .line 49
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ruguoapp.jike.business.personalupdate.domain.VideoMeta"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getCoverPath()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;->coverPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getDurationUs()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;->durationUs:J

    return-wide v0
.end method

.method public final getHeight()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;->height:I

    return v0
.end method

.method public final getMute()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;->mute:Z

    return v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;->path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;->coverPath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget v1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;->width:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 64
    iget v1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;->height:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 65
    iget-wide v1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;->durationUs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;->path:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    iget-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;->coverPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    iget p2, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    iget p2, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    iget-wide v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;->durationUs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 42
    iget-boolean p2, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;->mute:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
