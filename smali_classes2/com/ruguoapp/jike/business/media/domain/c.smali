.class public Lcom/ruguoapp/jike/business/media/domain/c;
.super Ljava/lang/Object;
.source "MediaTime.java"

# interfaces
.implements Lcom/ruguoapp/jike/core/domain/c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ruguoapp/jike/business/media/domain/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/ruguoapp/jike/business/media/domain/c$1;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/media/domain/c$1;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/media/domain/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/ruguoapp/jike/business/media/domain/c;->a:J

    .line 9
    iput-wide v0, p0, Lcom/ruguoapp/jike/business/media/domain/c;->b:J

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/ruguoapp/jike/business/media/domain/c;->a:J

    .line 9
    iput-wide v0, p0, Lcom/ruguoapp/jike/business/media/domain/c;->b:J

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ruguoapp/jike/business/media/domain/c;->a:J

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ruguoapp/jike/business/media/domain/c;->b:J

    return-void
.end method


# virtual methods
.method public a()F
    .locals 3

    .line 12
    iget-wide v0, p0, Lcom/ruguoapp/jike/business/media/domain/c;->a:J

    long-to-float v0, v0

    iget-wide v1, p0, Lcom/ruguoapp/jike/business/media/domain/c;->b:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public synthetic describeContents()I
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/core/domain/c$-CC;->$default$describeContents(Lcom/ruguoapp/jike/core/domain/c;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/ruguoapp/jike/business/media/domain/c;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    iget-wide v0, p0, Lcom/ruguoapp/jike/business/media/domain/c;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
