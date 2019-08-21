.class public Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;
.super Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;
.source "Comment.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public deletable:Z

.field public transient disableShowReply:Z

.field public enablePictureComments:Z

.field public hidable:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "hideable"
    .end annotation
.end field

.field public hotReplies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;",
            ">;"
        }
    .end annotation
.end field

.field public transient isHot:Z

.field public level:I

.field public replyCount:I

.field public replyToComment:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

.field public targetId:Ljava/lang/String;

.field public targetType:Ljava/lang/String;

.field public threadId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment$1;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment$1;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->hotReplies:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 60
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;-><init>(Landroid/os/Parcel;)V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->hotReplies:Ljava/util/List;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->targetType:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->targetId:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->threadId:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->level:I

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->replyCount:I

    .line 66
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->hotReplies:Ljava/util/List;

    const-class v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 67
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->replyToComment:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->enablePictureComments:Z

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->hidable:Z

    return-void
.end method


# virtual methods
.method public canShowReply()Z
    .locals 1

    .line 121
    iget-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->disableShowReply:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->replyToComment:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public commentEquals(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)Z
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->targetId:Ljava/lang/String;

    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->targetId:Ljava/lang/String;

    .line 152
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->targetType:Ljava/lang/String;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->targetType:Ljava/lang/String;

    .line 153
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public disableShowReplyIfNeed()V
    .locals 2

    .line 175
    iget v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->level:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 176
    iput-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->disableShowReply:Z

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 136
    instance-of v0, p1, Lcom/ruguoapp/jike/data/client/ability/k;

    if-eqz v0, :cond_0

    .line 137
    check-cast p1, Lcom/ruguoapp/jike/data/client/ability/k;

    .line 138
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->stableId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/ruguoapp/jike/data/client/ability/k;->stableId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 140
    :cond_0
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getContent()Ljava/lang/String;
    .locals 5

    .line 171
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v1, "%s%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->getTextContent()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->hasPic()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "[\u56fe\u7247]"

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReadExtraParams()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 196
    invoke-super {p0}, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;->getReadExtraParams()Ljava/util/Map;

    move-result-object v0

    const-string v1, "targetType"

    .line 197
    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->targetType:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getTextContent()Ljava/lang/String;
    .locals 3

    .line 181
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\r"

    const-string v2, "\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasTextContent()Z
    .locals 1

    .line 165
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->getTextContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 146
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->stableId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    return v1
.end method

.method public isOfficialMessageComment()Z
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->targetType:Ljava/lang/String;

    invoke-static {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->isOfficial(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isPrimary()Z
    .locals 2

    .line 157
    iget v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->level:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isPrimaryReplied()Z
    .locals 1

    .line 161
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->isPrimary()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->replyCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTarget(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;)Z
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->targetType:Ljava/lang/String;

    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->type:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->targetId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->id()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic markContent()Ljava/lang/CharSequence;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->markContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public markContent()Ljava/lang/String;
    .locals 1

    .line 186
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->getTextContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public screenName()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setPageName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 90
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;->setPageName(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->hotReplies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    .line 92
    invoke-virtual {v1, p1, p2}, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->setPageName(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/data/server/meta/user/User;->setPageName(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public stableId()Ljava/lang/String;
    .locals 4

    const-string v0, "%s%s%s%s"

    const/4 v1, 0x4

    .line 131
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->id:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->targetType:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->targetId:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->isHot:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateSelf(Ljava/lang/Object;)Z
    .locals 2

    .line 101
    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 104
    :cond_0
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    .line 105
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->commentEquals(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq p0, p1, :cond_1

    .line 106
    iget-boolean v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->liked:Z

    iput-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->liked:Z

    .line 107
    iget-boolean v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->collected:Z

    iput-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->collected:Z

    .line 108
    iget v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->likeCount:I

    iput v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->likeCount:I

    .line 109
    iget v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->commentCount:I

    iput v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->commentCount:I

    .line 110
    iget v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->repostCount:I

    iput v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->repostCount:I

    .line 111
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->pictures:Ljava/util/List;

    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->pictures:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/h;->a(Ljava/util/List;Ljava/util/List;)V

    .line 112
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->status:Ljava/lang/String;

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->status:Ljava/lang/String;

    .line 113
    iget v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->replyCount:I

    iput v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->replyCount:I

    .line 114
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->content:Ljava/lang/String;

    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->content:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public username()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 203
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 204
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->targetType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->targetId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->threadId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 207
    iget v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->level:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    iget v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->replyCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 209
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->hotReplies:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 210
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->replyToComment:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 211
    iget-boolean p2, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->enablePictureComments:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 212
    iget-boolean p2, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->hidable:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
