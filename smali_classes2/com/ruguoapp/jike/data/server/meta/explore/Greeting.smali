.class public Lcom/ruguoapp/jike/data/server/meta/explore/Greeting;
.super Lcom/ruguoapp/jike/data/client/b;
.source "Greeting.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ruguoapp/jike/data/server/meta/explore/Greeting;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public firstLine:Ljava/lang/String;

.field public secondLine:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/explore/Greeting$1;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/explore/Greeting$1;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/data/server/meta/explore/Greeting;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/client/b;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/data/client/b;-><init>(Landroid/os/Parcel;)V

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/explore/Greeting;->firstLine:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/explore/Greeting;->secondLine:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 36
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/data/client/b;->writeToParcel(Landroid/os/Parcel;I)V

    .line 37
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/explore/Greeting;->firstLine:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/explore/Greeting;->secondLine:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
