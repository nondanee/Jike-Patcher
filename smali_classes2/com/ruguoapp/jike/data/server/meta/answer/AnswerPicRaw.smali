.class public Lcom/ruguoapp/jike/data/server/meta/answer/AnswerPicRaw;
.super Ljava/lang/Object;
.source "AnswerPicRaw.java"

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
            "Lcom/ruguoapp/jike/data/server/meta/answer/AnswerPicRaw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public pictureKey:Ljava/lang/String;

.field public pictureUrl:Lcom/ruguoapp/jike/data/server/meta/Picture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerPicRaw$1;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerPicRaw$1;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerPicRaw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/Picture;

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerPicRaw;->pictureUrl:Lcom/ruguoapp/jike/data/server/meta/Picture;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerPicRaw;->pictureKey:Ljava/lang/String;

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

    .line 37
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerPicRaw;->pictureUrl:Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 38
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerPicRaw;->pictureKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
