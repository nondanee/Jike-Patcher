.class public Lcom/ruguoapp/jike/business/sso/share/helper/b/c;
.super Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;
.source "OriginalPostHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/sso/share/helper/b/c$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/ruguoapp/jike/business/sso/share/helper/b/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/sso/share/helper/b/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/sso/share/helper/b/c$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/sso/share/helper/b/c;->c:Lcom/ruguoapp/jike/business/sso/share/helper/b/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/app/Dialog;Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;)V
    .locals 11

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalPost"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 22
    iget-object v0, p3, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    .line 24
    sget-object v1, Lcom/ruguoapp/jike/business/sso/share/a;->CREATOR:Lcom/ruguoapp/jike/business/sso/share/a$b;

    const-string v2, "ORIGINAL_POST"

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/sso/share/a$b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v1

    .line 25
    iget-object v2, p3, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->id:Ljava/lang/String;

    const-string v3, "originalPost.id"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/sso/share/a$a;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v1

    .line 28
    sget-object v2, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;->b:Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;

    move-object v3, p3

    check-cast v3, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v5}, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;->a(Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 29
    sget-object v5, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v6, "Locale.CHINA"

    invoke-static {v5, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "%s %s%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    .line 30
    sget-object v8, Lcom/ruguoapp/jike/business/sso/share/helper/b/c;->c:Lcom/ruguoapp/jike/business/sso/share/helper/b/c$a;

    const/4 v9, 0x1

    invoke-static {v8, p3, v9}, Lcom/ruguoapp/jike/business/sso/share/helper/b/c$a;->a(Lcom/ruguoapp/jike/business/sso/share/helper/b/c$a;Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;Z)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v7, v10

    .line 31
    sget-object v8, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;->b:Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;

    invoke-virtual {v8, v2}, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v9

    const v8, 0x7f1001ac

    .line 32
    invoke-static {v8}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    .line 29
    array-length v4, v7

    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "java.lang.String.format(locale, format, *args)"

    invoke-static {v4, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/ruguoapp/jike/business/sso/share/a$a;->g(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    .line 35
    invoke-virtual {p3}, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->hasVideo()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 36
    invoke-virtual {p3}, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->getVideo()Lcom/ruguoapp/jike/data/server/meta/Video;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ruguoapp/jike/data/server/meta/Video;->picUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/a/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/ruguoapp/jike/business/sso/share/a$a;->a(Ljava/util/List;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v4

    .line 37
    invoke-virtual {p3}, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->getVideo()Lcom/ruguoapp/jike/data/server/meta/Video;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ruguoapp/jike/data/server/meta/Video;->thumbnailPicUrl()Ljava/lang/String;

    move-result-object v5

    const-string v6, "originalPost.video.thumbnailPicUrl()"

    invoke-static {v5, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/ruguoapp/jike/business/sso/share/a$a;->h(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v4

    const v5, 0x7f080159

    .line 38
    invoke-virtual {v4, v5}, Lcom/ruguoapp/jike/business/sso/share/a$a;->a(I)Lcom/ruguoapp/jike/business/sso/share/a$a;

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p3}, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->hasAudio()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 40
    invoke-virtual {p3}, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->getAudio()Lcom/ruguoapp/jike/data/server/meta/Audio;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ruguoapp/jike/data/server/meta/Audio;->picUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/a/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/ruguoapp/jike/business/sso/share/a$a;->a(Ljava/util/List;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v4

    .line 41
    invoke-virtual {p3}, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->getAudio()Lcom/ruguoapp/jike/data/server/meta/Audio;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ruguoapp/jike/data/server/meta/Audio;->thumbnailPicUrl()Ljava/lang/String;

    move-result-object v5

    const-string v6, "originalPost.audio.thumbnailPicUrl()"

    invoke-static {v5, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/ruguoapp/jike/business/sso/share/a$a;->h(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v4

    const v5, 0x7f080151

    .line 42
    invoke-virtual {v4, v5}, Lcom/ruguoapp/jike/business/sso/share/a$a;->a(I)Lcom/ruguoapp/jike/business/sso/share/a$a;

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p3}, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->hasPic()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 44
    invoke-virtual {p3}, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->getPictureWaterMarkUrls()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/ruguoapp/jike/business/sso/share/a$a;->a(Ljava/util/List;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v4

    .line 45
    invoke-virtual {p3}, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->getPictures()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-virtual {v5}, Lcom/ruguoapp/jike/data/server/meta/Picture;->preferThumbnailUrl()Ljava/lang/String;

    move-result-object v5

    const-string v6, "originalPost.pictures[0].preferThumbnailUrl()"

    invoke-static {v5, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/ruguoapp/jike/business/sso/share/a$a;->h(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p3}, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->hasLinkPic()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 47
    iget-object v4, p3, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->linkInfo:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    iget-object v4, v4, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->pictureUrl:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/a/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/ruguoapp/jike/business/sso/share/a$a;->a(Ljava/util/List;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v4

    .line 48
    iget-object v5, p3, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->linkInfo:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    iget-object v5, v5, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->pictureUrl:Ljava/lang/String;

    const-string v6, "originalPost.linkInfo.pictureUrl"

    invoke-static {v5, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/ruguoapp/jike/business/sso/share/a$a;->h(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    .line 50
    :cond_3
    :goto_0
    iget-object v4, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->avatarImage:Lcom/ruguoapp/jike/data/server/meta/AvatarPicture;

    if-eqz v4, :cond_5

    .line 51
    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->avatarImage:Lcom/ruguoapp/jike/data/server/meta/AvatarPicture;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_4
    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/AvatarPicture;->preferThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    const-string v4, "user.avatarImage!!.preferThumbnailUrl()"

    invoke-static {v0, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/business/sso/share/a$a;->i(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    .line 53
    :cond_5
    sget-object v0, Lcom/ruguoapp/jike/business/sso/share/helper/b/c;->c:Lcom/ruguoapp/jike/business/sso/share/helper/b/c$a;

    invoke-static {v0, p3, v10}, Lcom/ruguoapp/jike/business/sso/share/helper/b/c$a;->a(Lcom/ruguoapp/jike/business/sso/share/helper/b/c$a;Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;Z)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/business/sso/share/a$a;->d(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/business/sso/share/a$a;->e(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v0

    .line 56
    sget-object v1, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;->b:Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/sso/share/a$a;->f(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/sso/share/a$a;->j(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v0

    .line 58
    invoke-virtual {v0, v3}, Lcom/ruguoapp/jike/business/sso/share/a$a;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v0

    .line 59
    move-object v1, p3

    check-cast v1, Lcom/ruguoapp/jike/data/client/b;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/sso/share/a$a;->a(Lcom/ruguoapp/jike/data/client/b;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v0

    const-string v1, "option_mini_program_share_holder_observable"

    .line 60
    sget-object v2, Lcom/ruguoapp/jike/business/sso/share/wmp/e;->a:Lcom/ruguoapp/jike/business/sso/share/wmp/e;

    invoke-virtual {v2, p3}, Lcom/ruguoapp/jike/business/sso/share/wmp/e;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;)Lio/reactivex/w;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Lcom/ruguoapp/jike/business/sso/share/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object p3

    .line 61
    invoke-virtual {p3}, Lcom/ruguoapp/jike/business/sso/share/a$a;->a()Lcom/ruguoapp/jike/business/sso/share/a;

    move-result-object p3

    .line 62
    invoke-virtual {p3}, Lcom/ruguoapp/jike/business/sso/share/a;->s()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/sso/share/helper/b/c;->a(Landroid/os/Bundle;)V

    .line 63
    new-instance v0, Lcom/ruguoapp/jike/business/sso/d;

    new-instance v1, Lcom/ruguoapp/jike/business/sso/b$a;

    invoke-direct {v1, p1, p3}, Lcom/ruguoapp/jike/business/sso/b$a;-><init>(Landroid/app/Activity;Lcom/ruguoapp/jike/business/sso/share/a;)V

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/sso/b$a;->d()Lcom/ruguoapp/jike/business/sso/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/sso/b;->a()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/sso/d;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/sso/share/helper/b/c;->a(Lcom/ruguoapp/jike/business/sso/d;)V

    .line 64
    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/sso/share/helper/b/c;->a(Landroid/app/Activity;Landroid/app/Dialog;Lcom/ruguoapp/jike/business/sso/share/a;)V

    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
