.class public final Lcom/ruguoapp/jike/business/sso/share/a/f;
.super Lcom/ruguoapp/jike/business/sso/share/a/m;
.source "MomentShare.kt"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ruguoapp/jike/business/sso/share/a;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareHolder"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/sso/share/a/m;-><init>(Landroid/app/Activity;Lcom/ruguoapp/jike/business/sso/share/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/sso/share/a/f;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/sso/share/a/f;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)V

    return-void
.end method

.method private final a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)V
    .locals 5

    .line 110
    sget-object v0, Lcom/ruguoapp/jike/business/sso/share/a/m;->c:Lcom/ruguoapp/jike/business/sso/share/a/m$a;

    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    const/4 v2, 0x1

    .line 111
    iput v2, v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "WeChatTimeline"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/a/f;->h()Lcom/ruguoapp/jike/business/sso/share/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/sso/share/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    .line 113
    iput-object p1, v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 110
    check-cast v1, Lcom/tencent/mm/opensdk/modelbase/BaseReq;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/sso/share/a/m$a;->a(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "WeChatTimeline"

    return-object v0
.end method

.method public j()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v0, v2}, Lcom/ruguoapp/jike/b/e;->a(ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 30
    :cond_0
    sget-object v1, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;->b:Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/a/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/a/f;->h()Lcom/ruguoapp/jike/business/sso/share/a;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;->a(Ljava/lang/String;Lcom/ruguoapp/jike/business/sso/share/a;)V

    const-string v1, "OFFICIAL_MESSAGE"

    .line 32
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/a/f;->h()Lcom/ruguoapp/jike/business/sso/share/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/sso/share/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "MEDIA_TYPE_AUDIO"

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/a/f;->h()Lcom/ruguoapp/jike/business/sso/share/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/sso/share/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/a/f;->h()Lcom/ruguoapp/jike/business/sso/share/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/share/a;->g()Lcom/ruguoapp/jike/data/server/meta/Audio;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    .line 34
    :cond_1
    sget-object v1, Lcom/ruguoapp/jike/business/sso/share/a/a;->a:Lcom/ruguoapp/jike/business/sso/share/a/a$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/Audio;->thumbnailPicUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "audio.thumbnailPicUrl()"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x10000

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ruguoapp/jike/business/sso/share/a/a$a;->a(Lcom/ruguoapp/jike/business/sso/share/a/a$a;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)Lio/reactivex/w;

    move-result-object v1

    .line 35
    new-instance v2, Lcom/ruguoapp/jike/business/media/domain/a;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/a/f;->h()Lcom/ruguoapp/jike/business/sso/share/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/sso/share/a;->q()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OFFICIAL_MESSAGE"

    invoke-direct {v2, v3, v4}, Lcom/ruguoapp/jike/business/media/domain/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/ruguoapp/jike/model/api/p;->a(Lcom/ruguoapp/jike/business/media/domain/a;)Lio/reactivex/w;

    move-result-object v2

    sget-object v3, Lcom/ruguoapp/jike/business/sso/share/a/f$a;->a:Lcom/ruguoapp/jike/business/sso/share/a/f$a;

    check-cast v3, Lio/reactivex/c/g;

    invoke-virtual {v2, v3}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v2

    check-cast v2, Lio/reactivex/aa;

    .line 36
    sget-object v3, Lcom/ruguoapp/jike/business/sso/share/a/f$b;->a:Lcom/ruguoapp/jike/business/sso/share/a/f$b;

    check-cast v3, Lio/reactivex/c/b;

    .line 35
    invoke-virtual {v1, v2, v3}, Lio/reactivex/w;->a(Lio/reactivex/aa;Lio/reactivex/c/b;)Lio/reactivex/w;

    move-result-object v1

    .line 37
    new-instance v2, Lcom/ruguoapp/jike/business/sso/share/a/f$c;

    invoke-direct {v2, p0, v0}, Lcom/ruguoapp/jike/business/sso/share/a/f$c;-><init>(Lcom/ruguoapp/jike/business/sso/share/a/f;Lcom/ruguoapp/jike/data/server/meta/Audio;)V

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/ruguoapp/jike/business/sso/share/a/f$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/sso/share/a/f$d;-><init>(Lcom/ruguoapp/jike/business/sso/share/a/f;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/a/f;->f()Lio/reactivex/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ab;)Lio/reactivex/w;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void

    :cond_2
    const-string v1, "MEDIA_TYPE_VIDEO"

    .line 56
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/a/f;->h()Lcom/ruguoapp/jike/business/sso/share/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/sso/share/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 57
    sget-object v2, Lcom/ruguoapp/jike/business/sso/share/a/a;->a:Lcom/ruguoapp/jike/business/sso/share/a/a$a;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/a/f;->h()Lcom/ruguoapp/jike/business/sso/share/a;

    move-result-object v0

    iget-object v3, v0, Lcom/ruguoapp/jike/business/sso/share/a;->b:Ljava/lang/String;

    const/high16 v4, 0x10000

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/ruguoapp/jike/business/sso/share/a/a$a;->a(Lcom/ruguoapp/jike/business/sso/share/a/a$a;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)Lio/reactivex/w;

    move-result-object v0

    .line 58
    sget-object v1, Lcom/ruguoapp/jike/business/sso/share/a/f$e;->a:Lcom/ruguoapp/jike/business/sso/share/a/f$e;

    check-cast v1, Lio/reactivex/aa;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/aa;)Lio/reactivex/w;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/ruguoapp/jike/business/sso/share/a/f$f;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/sso/share/a/f$f;-><init>(Lcom/ruguoapp/jike/business/sso/share/a/f;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/a/f;->f()Lio/reactivex/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ab;)Lio/reactivex/w;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void

    .line 73
    :cond_3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/a/f;->h()Lcom/ruguoapp/jike/business/sso/share/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/sso/share/a;->n()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 74
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/a/f;->h()Lcom/ruguoapp/jike/business/sso/share/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/sso/share/a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    .line 76
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/a/f;->h()Lcom/ruguoapp/jike/business/sso/share/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/sso/share/a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ruguoapp/jike/d/l;->b(Ljava/lang/String;Z)Lio/reactivex/w;

    move-result-object v0

    goto :goto_0

    .line 78
    :cond_4
    invoke-static {v1}, Lio/reactivex/w;->b(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "Observable.just(file)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    :goto_0
    sget-object v1, Lcom/ruguoapp/jike/business/sso/share/a/f$g;->a:Lcom/ruguoapp/jike/business/sso/share/a/f$g;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    .line 82
    new-instance v1, Lcom/ruguoapp/jike/business/sso/share/a/f$h;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/sso/share/a/f$h;-><init>(Lcom/ruguoapp/jike/business/sso/share/a/f;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void

    .line 95
    :cond_5
    sget-object v0, Lcom/ruguoapp/jike/business/sso/share/a/a;->a:Lcom/ruguoapp/jike/business/sso/share/a/a$a;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/a/f;->h()Lcom/ruguoapp/jike/business/sso/share/a;

    move-result-object v1

    iget-object v1, v1, Lcom/ruguoapp/jike/business/sso/share/a;->b:Ljava/lang/String;

    const/high16 v2, 0x10000

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/a/f;->h()Lcom/ruguoapp/jike/business/sso/share/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/sso/share/a;->h()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ruguoapp/jike/business/sso/share/a/a$a;->a(Ljava/lang/String;ILjava/lang/Integer;)Lio/reactivex/w;

    move-result-object v0

    .line 96
    new-instance v1, Lcom/ruguoapp/jike/business/sso/share/a/f$i;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/sso/share/a/f$i;-><init>(Lcom/ruguoapp/jike/business/sso/share/a/f;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 105
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/a/f;->f()Lio/reactivex/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ab;)Lio/reactivex/w;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 118
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/a/f;->g()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f100136

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity.getString(R.str\u2026g.platform_wechat_moment)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public l()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 122
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/a/f;->g()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f08017f

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/m;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
