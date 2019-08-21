.class public Lcom/ruguoapp/jike/data/server/meta/answer/AnswerEntity;
.super Ljava/lang/Object;
.source "AnswerEntity.java"

# interfaces
.implements Lcom/ruguoapp/jike/core/domain/c;
.implements Lcom/ruguoapp/jike/data/client/ability/d;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ruguoapp/jike/data/server/meta/answer/AnswerEntity;",
            ">;"
        }
    .end annotation
.end field

.field public static final IMAGE:Ljava/lang/String; = "IMAGE"


# instance fields
.field public data:Lcom/ruguoapp/jike/data/server/meta/answer/AnswerPicRaw;

.field public type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerEntity$1;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerEntity$1;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerEntity;->type:Ljava/lang/String;

    .line 35
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerPicRaw;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerPicRaw;

    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerEntity;->data:Lcom/ruguoapp/jike/data/server/meta/answer/AnswerPicRaw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerEntity;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic describeContents()I
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/core/domain/c$-CC;->$default$describeContents(Lcom/ruguoapp/jike/core/domain/c;)I

    move-result v0

    return v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerEntity;->data:Lcom/ruguoapp/jike/data/server/meta/answer/AnswerPicRaw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerEntity;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerEntity;->data:Lcom/ruguoapp/jike/data/server/meta/answer/AnswerPicRaw;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
