.class public Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;
.super Lcom/ruguoapp/jike/data/client/b;
.source "TypeNeo.java"

# interfaces
.implements Lcom/ruguoapp/jike/data/client/ability/m;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public presentingType:Ljava/lang/String;

.field public shareLink:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public viewType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo$1;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo$1;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/client/b;-><init>()V

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->type:Ljava/lang/String;

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->viewType:Ljava/lang/String;

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->presentingType:Ljava/lang/String;

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->shareLink:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 36
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/data/client/b;-><init>(Landroid/os/Parcel;)V

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->type:Ljava/lang/String;

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->viewType:Ljava/lang/String;

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->presentingType:Ljava/lang/String;

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->shareLink:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->type:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->viewType:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->shareLink:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public isTypeUnknown()Z
    .locals 2

    const-string v0, "UNKNOWN"

    .line 49
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public type()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public viewType()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->viewType:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 60
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/data/client/b;->writeToParcel(Landroid/os/Parcel;I)V

    .line 61
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->viewType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->shareLink:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
