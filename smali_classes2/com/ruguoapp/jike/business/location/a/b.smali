.class public Lcom/ruguoapp/jike/business/location/a/b;
.super Lcom/ruguoapp/jike/business/location/a/a;
.source "City.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ruguoapp/jike/business/location/a/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/ruguoapp/jike/business/location/a/b$1;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/location/a/b$1;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/location/a/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/location/a/a;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/location/a/a;-><init>(Landroid/os/Parcel;)V

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/location/a/b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 40
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/business/location/a/a;->writeToParcel(Landroid/os/Parcel;I)V

    .line 41
    iget-object p2, p0, Lcom/ruguoapp/jike/business/location/a/b;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
