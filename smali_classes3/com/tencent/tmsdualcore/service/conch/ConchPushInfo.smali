.class public Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public mConch:Lkcsdkint/gg;

.field public mRevokeInfo:Ljava/lang/Object;

.field public mTaskId:J

.field public mTaskSeqno:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/tmsdualcore/service/conch/a;

    invoke-direct {v0}, Lcom/tencent/tmsdualcore/service/conch/a;-><init>()V

    sput-object v0, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJLkcsdkint/gg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mRevokeInfo:Ljava/lang/Object;

    iput-wide p1, p0, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskId:J

    iput-wide p3, p0, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskSeqno:J

    iput-object p5, p0, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    return-void
.end method

.method static synthetic access$000(Landroid/os/Parcel;)Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;
    .locals 0

    invoke-static {p0}, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;

    move-result-object p0

    return-object p0
.end method

.method private static byteArray2Conch([B)Lkcsdkint/gg;
    .locals 2

    const-string v0, "ConchService"

    const-string v1, "byteArray2Conch"

    invoke-static {v0, v1}, Lkcsdkint/gv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkcsdkint/gg;

    invoke-direct {v0}, Lkcsdkint/gg;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lkcsdkint/gd;->a([BLcom/qq/taf/jce/JceStruct;Z)Lcom/qq/taf/jce/JceStruct;

    move-result-object p0

    check-cast p0, Lkcsdkint/gg;

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "ConchService"

    const-string v0, "(conchData == null) || (conchData.length == 0)"

    invoke-static {p0, v0}, Lkcsdkint/gv;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static conch2ByteArray(Lkcsdkint/gg;)[B
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [B

    if-nez p0, :cond_0

    const-string p0, "ConchService"

    const-string v1, "conch == null"

    invoke-static {p0, v1}, Lkcsdkint/gv;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {p0}, Lkcsdkint/gd;->a(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object p0

    return-object p0
.end method

.method private static createFromParcel(Landroid/os/Parcel;)Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;
    .locals 6

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readByteArray([B)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance p0, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;

    invoke-static {v0}, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->byteArray2Conch([B)Lkcsdkint/gg;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;-><init>(JJLkcsdkint/gg;)V

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mTaskSeqno:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->mConch:Lkcsdkint/gg;

    invoke-static {p2}, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->conch2ByteArray(Lkcsdkint/gg;)[B

    move-result-object p2

    array-length v0, p2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    array-length v0, p2

    if-lez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_0
    return-void
.end method
