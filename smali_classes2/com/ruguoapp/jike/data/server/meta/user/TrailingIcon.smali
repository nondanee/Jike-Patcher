.class public Lcom/ruguoapp/jike/data/server/meta/user/TrailingIcon;
.super Ljava/lang/Object;
.source "TrailingIcon.java"

# interfaces
.implements Lcom/ruguoapp/jike/core/domain/c;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ruguoapp/jike/data/server/meta/user/TrailingIcon;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public picUrl:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/user/TrailingIcon$1;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/user/TrailingIcon$1;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/data/server/meta/user/TrailingIcon;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/TrailingIcon;->picUrl:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/user/TrailingIcon;->url:Ljava/lang/String;

    return-void
.end method

.method public static mockList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/user/TrailingIcon;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/user/TrailingIcon;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/user/TrailingIcon;-><init>()V

    const-string v1, "https://jike.app"

    .line 39
    iput-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/user/TrailingIcon;->url:Ljava/lang/String;

    const-string v1, "https://ws2.sinaimg.cn/large/0069RVTdgy1fu4o0377rtj301k01kgle.jpg"

    .line 40
    iput-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/user/TrailingIcon;->picUrl:Ljava/lang/String;

    .line 41
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic describeContents()I
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/core/domain/c$-CC;->$default$describeContents(Lcom/ruguoapp/jike/core/domain/c;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 46
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/user/TrailingIcon;->picUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/user/TrailingIcon;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
