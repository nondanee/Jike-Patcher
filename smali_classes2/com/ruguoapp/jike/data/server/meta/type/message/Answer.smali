.class public Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;
.super Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;
.source "Answer.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public question:Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

.field public questionId:Ljava/lang/String;

.field public richTextContent:Lcom/ruguoapp/jike/data/server/meta/answer/AnswerRichText;
    .annotation runtime Lcom/google/gson/a/c;
        a = "richtextContent"
    .end annotation
.end field

.field public upVoteCount:I

.field public voteTend:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer$1;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer$1;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 44
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;-><init>(Landroid/os/Parcel;)V

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->questionId:Ljava/lang/String;

    .line 46
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerRichText;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerRichText;

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->richTextContent:Lcom/ruguoapp/jike/data/server/meta/answer/AnswerRichText;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->upVoteCount:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->voteTend:Ljava/lang/String;

    .line 49
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->question:Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    return-void
.end method


# virtual methods
.method public collapsibleContent()Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 84
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->richTextContent:Lcom/ruguoapp/jike/data/server/meta/answer/AnswerRichText;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerRichText;->getSimplifyContent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->richTextContent:Lcom/ruguoapp/jike/data/server/meta/answer/AnswerRichText;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerRichText;->getSimplifyContent()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getPictures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/Picture;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->richTextContent:Lcom/ruguoapp/jike/data/server/meta/answer/AnswerRichText;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerRichText;->getPictures()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTopic()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->question:Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->topic:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    return-object v0
.end method

.method public hasContent()Z
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->richTextContent:Lcom/ruguoapp/jike/data/server/meta/answer/AnswerRichText;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerRichText;->getSimplifyContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->content:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasTopic()Z
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->question:Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->topic:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVoteTendDown()Z
    .locals 2

    const-string v0, "down"

    .line 107
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->voteTend:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isVoteTendNeutral()Z
    .locals 2

    const-string v0, "neutral"

    .line 111
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->voteTend:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isVoteTendUp()Z
    .locals 2

    const-string v0, "up"

    .line 103
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->voteTend:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public updateSelf(Ljava/lang/Object;)Z
    .locals 1

    .line 89
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->updateSelf(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    if-eqz v0, :cond_0

    .line 91
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    .line 92
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eq p0, p1, :cond_0

    .line 93
    iget v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->upVoteCount:I

    iput v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->upVoteCount:I

    .line 94
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->voteTend:Ljava/lang/String;

    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->voteTend:Ljava/lang/String;

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 74
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 75
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->questionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->richTextContent:Lcom/ruguoapp/jike/data/server/meta/answer/AnswerRichText;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 77
    iget v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->upVoteCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->voteTend:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->question:Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
