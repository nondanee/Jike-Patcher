.class public Lcom/ruguoapp/jike/data/server/meta/type/message/Question;
.super Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;
.source "Question.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Question;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public answerCount:I

.field public title:Ljava/lang/String;

.field public userAnswerId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Question$1;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Question$1;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 28
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;-><init>(Landroid/os/Parcel;)V

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->title:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->answerCount:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->userAnswerId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public updateSelf(Ljava/lang/Object;)Z
    .locals 1

    .line 44
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->updateSelf(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    if-eqz v0, :cond_0

    .line 46
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    .line 47
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eq p0, p1, :cond_0

    .line 48
    iget p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->answerCount:I

    iput p1, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->answerCount:I

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 36
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 37
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    iget p2, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->answerCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->userAnswerId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
