.class public Lcom/ruguoapp/jike/business/sso/share/helper/b/d;
.super Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;
.source "QuestionHelper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/app/Dialog;Lcom/ruguoapp/jike/data/server/meta/type/message/Question;)V
    .locals 11

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "question"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 20
    iget-object v0, p3, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    .line 21
    sget-object v1, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;->b:Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;

    move-object v2, p3

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;->a(Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 22
    iget-object v4, p3, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->title:Ljava/lang/String;

    .line 24
    sget-object v5, Lcom/ruguoapp/jike/business/sso/share/a;->CREATOR:Lcom/ruguoapp/jike/business/sso/share/a$b;

    const-string v6, "QUESTION"

    invoke-virtual {v5, v6}, Lcom/ruguoapp/jike/business/sso/share/a$b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v5

    .line 25
    iget-object v6, p3, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->id:Ljava/lang/String;

    const-string v7, "question.id"

    invoke-static {v6, v7}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/ruguoapp/jike/business/sso/share/a$a;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v5

    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\u63d0\u4e86\u95ee\u9898:"

    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    sget-object v0, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    const-string v0, "\u300c%s\u300d"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    iget-object v9, p3, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->title:Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    array-length v9, v8

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "java.lang.String.format(format, *args)"

    invoke-static {v0, v8}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    .line 29
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    sget-object v0, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;->b:Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f1001ac

    .line 31
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "StringBuilder(user.scree\u2026              .toString()"

    invoke-static {v0, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v5, v0}, Lcom/ruguoapp/jike/business/sso/share/a$a;->g(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v0

    const-string v5, "title"

    .line 33
    invoke-static {v4, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/ruguoapp/jike/business/sso/share/a$a;->d(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v4}, Lcom/ruguoapp/jike/business/sso/share/a$a;->e(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v0

    .line 35
    sget-object v4, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    const-string v4, "\u6765\u81ea\u300c%s\u300d"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->getTopic()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v6

    iget-object v6, v6, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->content:Ljava/lang/String;

    aput-object v6, v5, v10

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "java.lang.String.format(format, *args)"

    invoke-static {v4, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/ruguoapp/jike/business/sso/share/a$a;->f(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/sso/share/a$a;->j(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/sso/share/a$a;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v0

    .line 38
    move-object v1, p3

    check-cast v1, Lcom/ruguoapp/jike/data/client/b;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/sso/share/a$a;->a(Lcom/ruguoapp/jike/data/client/b;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v0

    const-string v1, "option_mini_program_share_holder_observable"

    .line 39
    new-instance v2, Lcom/ruguoapp/jike/business/sso/share/wmp/post/QuestionShare;

    invoke-direct {v2, p3}, Lcom/ruguoapp/jike/business/sso/share/wmp/post/QuestionShare;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Question;)V

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/sso/share/wmp/post/QuestionShare;->e()Lio/reactivex/w;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/business/sso/share/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v0

    .line 41
    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    .line 42
    invoke-virtual {p3}, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->hasPic()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    invoke-virtual {p3}, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->getPictures()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/Picture;->preferThumbnailUrl()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {p3}, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->getPictureWaterMarkUrls()Ljava/util/List;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/ruguoapp/jike/business/sso/share/a$a;->a(Ljava/util/List;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    goto :goto_0

    .line 45
    :cond_0
    iget-object v2, p3, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/user/User;->avatarImage:Lcom/ruguoapp/jike/data/server/meta/AvatarPicture;

    if-eqz v2, :cond_2

    .line 46
    iget-object p3, p3, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object p3, p3, Lcom/ruguoapp/jike/data/server/meta/user/User;->avatarImage:Lcom/ruguoapp/jike/data/server/meta/AvatarPicture;

    if-eqz p3, :cond_1

    iget-object v3, p3, Lcom/ruguoapp/jike/data/server/meta/AvatarPicture;->picUrl:Ljava/lang/String;

    :cond_1
    move-object v1, v3

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 49
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/sso/share/a$a;->h(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    .line 51
    :cond_3
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/share/a$a;->a()Lcom/ruguoapp/jike/business/sso/share/a;

    move-result-object p3

    .line 52
    invoke-virtual {p3}, Lcom/ruguoapp/jike/business/sso/share/a;->s()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/sso/share/helper/b/d;->a(Landroid/os/Bundle;)V

    .line 54
    new-instance v0, Lcom/ruguoapp/jike/business/sso/d;

    new-instance v1, Lcom/ruguoapp/jike/business/sso/b$a;

    invoke-direct {v1, p1, p3}, Lcom/ruguoapp/jike/business/sso/b$a;-><init>(Landroid/app/Activity;Lcom/ruguoapp/jike/business/sso/share/a;)V

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/sso/b$a;->d()Lcom/ruguoapp/jike/business/sso/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/sso/b;->a()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/sso/d;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/sso/share/helper/b/d;->a(Lcom/ruguoapp/jike/business/sso/d;)V

    .line 55
    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/sso/share/helper/b/d;->a(Landroid/app/Activity;Landroid/app/Dialog;Lcom/ruguoapp/jike/business/sso/share/a;)V

    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
