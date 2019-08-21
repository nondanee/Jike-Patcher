.class public Lcom/ruguoapp/jike/data/server/meta/DialogPayload;
.super Ljava/lang/Object;
.source "DialogPayload.java"

# interfaces
.implements Lcom/ruguoapp/jike/core/domain/c;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/data/server/meta/DialogPayload$ButtonAction;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ruguoapp/jike/data/server/meta/DialogPayload;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cancelButton:Lcom/ruguoapp/jike/data/server/meta/DialogPayload$ButtonAction;
    .annotation runtime Lcom/google/gson/a/c;
        a = "cancelButton"
        b = {
            "closeButton"
        }
    .end annotation
.end field

.field public confirmButton:Lcom/ruguoapp/jike/data/server/meta/DialogPayload$ButtonAction;
    .annotation runtime Lcom/google/gson/a/c;
        a = "confirmButton"
        b = {
            "button"
        }
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "description"
        b = {
            "content"
        }
    .end annotation
.end field

.field public picture:Lcom/ruguoapp/jike/data/server/meta/Picture;

.field public title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/DialogPayload$1;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/DialogPayload$1;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/data/server/meta/DialogPayload;->CREATOR:Landroid/os/Parcelable$Creator;

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
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/Picture;

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/DialogPayload;->picture:Lcom/ruguoapp/jike/data/server/meta/Picture;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/DialogPayload;->title:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/DialogPayload;->description:Ljava/lang/String;

    .line 36
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/DialogPayload$ButtonAction;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/DialogPayload$ButtonAction;

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/DialogPayload;->confirmButton:Lcom/ruguoapp/jike/data/server/meta/DialogPayload$ButtonAction;

    .line 37
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/DialogPayload$ButtonAction;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/DialogPayload$ButtonAction;

    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/DialogPayload;->cancelButton:Lcom/ruguoapp/jike/data/server/meta/DialogPayload$ButtonAction;

    return-void
.end method


# virtual methods
.method public synthetic describeContents()I
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/core/domain/c$-CC;->$default$describeContents(Lcom/ruguoapp/jike/core/domain/c;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/DialogPayload;->picture:Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 55
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/DialogPayload;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/DialogPayload;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/DialogPayload;->confirmButton:Lcom/ruguoapp/jike/data/server/meta/DialogPayload$ButtonAction;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 58
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/DialogPayload;->cancelButton:Lcom/ruguoapp/jike/data/server/meta/DialogPayload$ButtonAction;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
