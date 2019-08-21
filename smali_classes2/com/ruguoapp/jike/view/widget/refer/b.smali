.class public final Lcom/ruguoapp/jike/view/widget/refer/b;
.super Ljava/lang/Object;
.source "ReferHelper.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/view/widget/refer/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/ruguoapp/jike/view/widget/refer/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/view/widget/refer/b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/view/widget/refer/b;->a:Lcom/ruguoapp/jike/view/widget/refer/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;ZLcom/ruguoapp/jike/view/widget/refer/a;)V
    .locals 4

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referData"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3, p2}, Lcom/ruguoapp/jike/view/widget/refer/a;->a(Z)V

    if-nez p2, :cond_16

    .line 12
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->isOfficial()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 14
    new-instance p2, Lcom/ruguoapp/jike/view/widget/refer/b$a;

    invoke-direct {p2, p1}, Lcom/ruguoapp/jike/view/widget/refer/b$a;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    check-cast p2, Lkotlin/e/a/m;

    invoke-virtual {p3, p2}, Lcom/ruguoapp/jike/view/widget/refer/a;->a(Lkotlin/e/a/m;)V

    .line 15
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasAudio()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getAudio()Lcom/ruguoapp/jike/data/server/meta/Audio;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/Audio;->getInfo()Ljava/lang/String;

    move-result-object p2

    const-string v0, "message.audio!!.info"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getContent()Ljava/lang/String;

    move-result-object p2

    const-string v0, "message.content"

    :goto_0
    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lcom/ruguoapp/jike/view/widget/refer/a;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_2
    const-string p2, "ORIGINAL_POST"

    .line 17
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->type:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_9

    .line 19
    move-object p2, p1

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->hasContent()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 23
    :cond_3
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->hasPic()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, ": \u5206\u4eab\u4e86\u56fe\u7247"

    goto :goto_2

    .line 24
    :cond_4
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->hasLinkInfo()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5206\u4eab\u4e86"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->hasAudio()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "\u97f3\u4e50"

    goto :goto_1

    :cond_5
    const-string v3, "\u94fe\u63a5"

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": \u300c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->linkInfo:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    iget-object v3, v3, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x300d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    const-string v2, ""

    .line 21
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/ruguoapp/jike/view/widget/refer/a;->a(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->hasPic()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->hasLinkPic()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->hasVideo()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->hasAudio()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_3
    if-eqz v0, :cond_12

    .line 29
    new-instance p2, Lcom/ruguoapp/jike/view/widget/refer/b$b;

    invoke-direct {p2, p1}, Lcom/ruguoapp/jike/view/widget/refer/b$b;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    check-cast p2, Lkotlin/e/a/m;

    invoke-virtual {p3, p2}, Lcom/ruguoapp/jike/view/widget/refer/a;->a(Lkotlin/e/a/m;)V

    goto/16 :goto_6

    :cond_9
    const-string p2, "REPOST"

    .line 32
    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->type:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 34
    move-object p2, p1

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    .line 36
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->hasContent()Z

    move-result v0

    .line 37
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->hasPic()Z

    move-result v1

    if-nez v1, :cond_c

    if-eqz v0, :cond_a

    goto :goto_4

    .line 45
    :cond_a
    iget-object v0, p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->targetType:Ljava/lang/String;

    invoke-static {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->isOfficial(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 46
    new-instance v0, Lcom/ruguoapp/jike/view/widget/refer/b$d;

    invoke-direct {v0, p2}, Lcom/ruguoapp/jike/view/widget/refer/b$d;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;)V

    check-cast v0, Lkotlin/e/a/m;

    invoke-virtual {p3, v0}, Lcom/ruguoapp/jike/view/widget/refer/a;->a(Lkotlin/e/a/m;)V

    .line 47
    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->target:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    const-string v0, "repost.target"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getContent()Ljava/lang/String;

    move-result-object p2

    const-string v0, "repost.target.content"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lcom/ruguoapp/jike/view/widget/refer/a;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 49
    :cond_b
    iget-object p1, p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->target:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    const-string v0, "repost.target"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->isTargetDeleted()Z

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/refer/b;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;ZLcom/ruguoapp/jike/view/widget/refer/a;)V

    return-void

    :cond_c
    :goto_4
    if-eqz v1, :cond_d

    .line 41
    new-instance v1, Lcom/ruguoapp/jike/view/widget/refer/b$c;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/view/widget/refer/b$c;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    check-cast v1, Lkotlin/e/a/m;

    invoke-virtual {p3, v1}, Lcom/ruguoapp/jike/view/widget/refer/a;->a(Lkotlin/e/a/m;)V

    .line 43
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_e

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->getContent()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_e
    const-string p2, "\u5206\u4eab\u56fe\u7247"

    :goto_5
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/ruguoapp/jike/view/widget/refer/a;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    const-string p2, "QUESTION"

    .line 53
    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->type:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 55
    move-object p2, p1

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    .line 56
    iget-object v0, p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->title:Ljava/lang/String;

    const-string v1, "question.title"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/ruguoapp/jike/view/widget/refer/a;->a(Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/ruguoapp/jike/view/widget/refer/b$e;

    invoke-direct {v0, p2}, Lcom/ruguoapp/jike/view/widget/refer/b$e;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Question;)V

    check-cast v0, Lkotlin/e/a/m;

    invoke-virtual {p3, v0}, Lcom/ruguoapp/jike/view/widget/refer/a;->a(Lkotlin/e/a/m;)V

    goto :goto_6

    :cond_10
    const-string p2, "ANSWER"

    .line 59
    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->type:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 61
    move-object p2, p1

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u7684\u56de\u7b54: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/ruguoapp/jike/view/widget/refer/a;->a(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->hasPic()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 64
    new-instance v0, Lcom/ruguoapp/jike/view/widget/refer/b$f;

    invoke-direct {v0, p2}, Lcom/ruguoapp/jike/view/widget/refer/b$f;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;)V

    check-cast v0, Lkotlin/e/a/m;

    invoke-virtual {p3, v0}, Lcom/ruguoapp/jike/view/widget/refer/a;->a(Lkotlin/e/a/m;)V

    goto :goto_6

    .line 67
    :cond_11
    invoke-virtual {p3, v0}, Lcom/ruguoapp/jike/view/widget/refer/a;->a(Z)V

    .line 70
    :cond_12
    :goto_6
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getTopic()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_13

    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->content:Ljava/lang/String;

    goto :goto_7

    :cond_13
    move-object p2, v0

    :goto_7
    invoke-virtual {p3, p2}, Lcom/ruguoapp/jike/view/widget/refer/a;->b(Ljava/lang/String;)V

    .line 71
    instance-of p2, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;

    if-nez p2, :cond_14

    move-object p1, v0

    :cond_14
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;

    if-eqz p1, :cond_15

    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    :cond_15
    invoke-virtual {p3, v0}, Lcom/ruguoapp/jike/view/widget/refer/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    :cond_16
    return-void
.end method
