.class public final Lcom/ruguoapp/jike/business/sso/share/helper/b/c$a;
.super Ljava/lang/Object;
.source "OriginalPostHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/sso/share/helper/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/share/helper/b/c$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/sso/share/helper/b/c$a;Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;Z)Ljava/lang/String;
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/sso/share/helper/b/c$a;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;Z)Ljava/lang/String;
    .locals 4

    .line 73
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->getContent()Ljava/lang/String;

    move-result-object v0

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x300d

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u53d1\u5e03\u4e86\u52a8\u6001:\u300c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v2, "this"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    if-eqz v0, :cond_3

    goto/16 :goto_7

    .line 77
    :cond_3
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->hasVideo()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u6765\u770b\u770b"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u5206\u4eab\u7684\u89c6\u9891\ud83d\udc49 "

    goto :goto_3

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u6765\u770b\u770b"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u5206\u4eab\u7684\u89c6\u9891"

    :goto_3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    goto/16 :goto_7

    .line 78
    :cond_5
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->hasAudio()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u6765\u542c\u542c"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u5206\u4eab\u7684\u97f3\u4e50\ud83d\udc49\u300c"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->getAudio()Lcom/ruguoapp/jike/data/server/meta/Audio;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/Audio;->title:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->getAudio()Lcom/ruguoapp/jike/data/server/meta/Audio;

    move-result-object p1

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/Audio;->author:Ljava/lang/String;

    goto :goto_4

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u6765\u542c\u542c"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u5206\u4eab\u7684\u300c"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->getAudio()Lcom/ruguoapp/jike/data/server/meta/Audio;

    move-result-object p1

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/Audio;->title:Ljava/lang/String;

    :goto_4
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    goto/16 :goto_7

    .line 79
    :cond_7
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->hasLinkInfo()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p2, :cond_8

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u6765\u770b\u770b"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u5206\u4eab\u7684\u6587\u7ae0\ud83d\udc49\u300c"

    goto :goto_5

    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u6765\u770b\u770b"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u5206\u4eab\u7684\u300c"

    :goto_5
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->linkInfo:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->title:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    goto :goto_7

    .line 80
    :cond_9
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->hasPic()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p2, :cond_a

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u6765\u770b\u770b"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u5206\u4eab\u7684\u56fe\u7247\ud83d\udc49"

    goto :goto_6

    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u6765\u770b\u770b"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u5206\u4eab\u7684\u56fe\u7247"

    :goto_6
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    goto :goto_7

    .line 82
    :cond_b
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Should not run here"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    const-string p1, ""

    move-object v0, p1

    :goto_7
    return-object v0
.end method
