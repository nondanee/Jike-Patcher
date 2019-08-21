.class public final Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgActivity;
.source "QQShareActivity.kt"


# instance fields
.field private a:Lcom/tencent/tauth/IUiListener;

.field private b:Lcom/ruguoapp/jike/business/sso/share/a;

.field private c:Z

.field private d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;-><init>()V

    return-void
.end method

.method private final a(Landroid/os/Bundle;)V
    .locals 3

    .line 158
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/g/c;->b(Landroid/content/Context;)V

    .line 159
    invoke-static {}, Lcom/ruguoapp/jike/b/a;->a()Lcom/tencent/tauth/Tencent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 160
    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity;->c:Z

    if-eqz v1, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity;->a:Lcom/tencent/tauth/IUiListener;

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/tauth/Tencent;->shareToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity;->a:Lcom/tencent/tauth/IUiListener;

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/tauth/Tencent;->shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 165
    :goto_0
    sget-object p1, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;->b:Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;

    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "QZone"

    goto :goto_1

    :cond_1
    const-string v1, "QQ"

    :goto_1
    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity;->b:Lcom/ruguoapp/jike/business/sso/share/a;

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_2
    invoke-virtual {p1, v1, v2}, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;->a(Ljava/lang/String;Lcom/ruguoapp/jike/business/sso/share/a;)V

    if-eqz v0, :cond_3

    goto :goto_2

    .line 166
    :cond_3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity;->a:Lcom/tencent/tauth/IUiListener;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    :cond_4
    :goto_2
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity;->a(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected B_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity;->d:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareHolder"

    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/sso/share/a;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity;->b:Lcom/ruguoapp/jike/business/sso/share/a;

    const-string v0, "isQZone"

    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity;->c:Z

    .line 45
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity;->b:Lcom/ruguoapp/jike/business/sso/share/a;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {v1, v0, p1}, Lcom/ruguoapp/jike/b/a;->a(ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected h()I
    .locals 1

    const v0, 0x7f0c0040

    return v0
.end method

.method public i()V
    .locals 10

    .line 49
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;ZILjava/lang/Object;)Landroid/app/Dialog;

    .line 50
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity;->b:Lcom/ruguoapp/jike/business/sso/share/a;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    .line 51
    :cond_0
    new-instance v2, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity$c;

    invoke-direct {v2, p0, v0}, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity$c;-><init>(Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity;Lcom/ruguoapp/jike/business/sso/share/a;)V

    check-cast v2, Lcom/tencent/tauth/IUiListener;

    iput-object v2, p0, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity;->a:Lcom/tencent/tauth/IUiListener;

    const-string v2, "OFFICIAL_MESSAGE"

    .line 72
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/share/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 73
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 74
    iget-boolean v4, p0, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity;->c:Z

    const v5, 0x7f1001ad

    const v6, 0x7f10006f

    const/4 v7, 0x1

    if-eqz v4, :cond_8

    const-string v4, "appName"

    .line 75
    invoke-static {v6}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "req_type"

    .line 76
    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "targetUrl"

    .line 77
    sget-object v6, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;->b:Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/share/a;->j()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    const-string v9, "QZone"

    invoke-virtual {v6, v8, v9}, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "MEDIA_TYPE_AUDIO"

    .line 78
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/share/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 79
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/share/a;->g()Lcom/ruguoapp/jike/data/server/meta/Audio;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_2
    const-string v2, "title"

    .line 80
    iget-object v4, v0, Lcom/ruguoapp/jike/data/server/meta/Audio;->title:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "summary"

    .line 81
    iget-object v4, v0, Lcom/ruguoapp/jike/data/server/meta/Audio;->author:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "imageUrl"

    .line 82
    new-array v4, v7, [Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/Audio;->thumbnailPicUrl()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v4}, Lkotlin/a/l;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 83
    invoke-direct {p0, v3}, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity;->a(Landroid/os/Bundle;)V

    goto/16 :goto_6

    :cond_3
    const-string v4, "title"

    if-eqz v2, :cond_4

    .line 85
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/share/a;->e()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/share/a;->c()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "summary"

    if-eqz v2, :cond_6

    .line 86
    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/share/a;->c()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_5
    aput-object v6, v2, v1

    invoke-static {v5, v2}, Lcom/ruguoapp/jike/core/util/i;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/share/a;->e()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/share/a;->h()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    move-object v4, v2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 88
    sget-object v5, Lcom/ruguoapp/jike/business/sso/share/a/a;->a:Lcom/ruguoapp/jike/business/sso/share/a/a$a;

    iget-object v6, v0, Lcom/ruguoapp/jike/business/sso/share/a;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lcom/ruguoapp/jike/business/sso/share/a/a$a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/w;

    move-result-object v4

    .line 89
    sget-object v5, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity$f;->a:Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity$f;

    check-cast v5, Lio/reactivex/c/g;

    invoke-virtual {v4, v5}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v4

    .line 90
    sget-object v5, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity$g;->a:Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity$g;

    check-cast v5, Lio/reactivex/c/g;

    invoke-virtual {v4, v5}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v4

    .line 91
    new-instance v5, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity$a;

    invoke-direct {v5, p0, v0, v3}, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity$a;-><init>(Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity;Lcom/ruguoapp/jike/business/sso/share/a;Landroid/os/Bundle;)V

    check-cast v5, Lio/reactivex/c/f;

    invoke-virtual {v4, v5}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v4

    .line 95
    sget-object v5, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity$h;->a:Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity$h;

    check-cast v5, Lio/reactivex/c/f;

    invoke-virtual {v4, v5}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v4

    const-string v5, "AbsShare.loadImageBmpObs\u2026(R.string.action_share) }"

    invoke-static {v4, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/g;

    invoke-static {v4, v5}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v4

    .line 97
    invoke-interface {v4}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    if-eqz v2, :cond_7

    goto/16 :goto_6

    .line 98
    :cond_7
    move-object v2, p0

    check-cast v2, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity;

    const-string v4, "imageUrl"

    .line 99
    new-array v5, v7, [Ljava/lang/String;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/sso/share/a;->b:Ljava/lang/String;

    aput-object v0, v5, v1

    invoke-static {v5}, Lkotlin/a/l;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 100
    invoke-direct {v2, v3}, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity;->a(Landroid/os/Bundle;)V

    goto/16 :goto_6

    :cond_8
    const-string v4, "appName"

    .line 104
    invoke-static {v6}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/share/a;->n()Z

    move-result v4

    if-nez v4, :cond_13

    const-string v4, "targetUrl"

    .line 106
    sget-object v6, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;->b:Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/share/a;->j()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_9
    const-string v9, "QQ"

    invoke-virtual {v6, v8, v9}, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_b

    const-string v4, "MEDIA_TYPE_AUDIO"

    .line 107
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/share/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 108
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/share/a;->g()Lcom/ruguoapp/jike/data/server/meta/Audio;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, Lkotlin/e/b/k;->a()V

    .line 109
    :cond_a
    new-instance v2, Lcom/ruguoapp/jike/business/media/domain/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/share/a;->k()Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/client/ability/f;

    invoke-direct {v2, v0}, Lcom/ruguoapp/jike/business/media/domain/a;-><init>(Lcom/ruguoapp/jike/data/client/ability/f;)V

    invoke-static {v2}, Lcom/ruguoapp/jike/model/api/p;->a(Lcom/ruguoapp/jike/business/media/domain/a;)Lio/reactivex/w;

    move-result-object v0

    .line 110
    new-instance v2, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity$i;

    invoke-direct {v2, p0, v3, v1}, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity$i;-><init>(Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity;Landroid/os/Bundle;Lcom/ruguoapp/jike/data/server/meta/Audio;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v0, v2}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 118
    sget-object v1, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity$j;->a:Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity$j;

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxMedia.getMusicUrl(Medi\u2026(R.string.action_share) }"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 120
    invoke-interface {v0}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    goto/16 :goto_6

    :cond_b
    const-string v4, "title"

    if-eqz v2, :cond_f

    .line 124
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/share/a;->e()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_d

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_c

    goto :goto_2

    :cond_c
    const/4 v6, 0x0

    goto :goto_3

    :cond_d
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-eqz v6, :cond_e

    const-string v6, "\u5206\u4eab\u6d88\u606f"

    goto :goto_4

    :cond_e
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/share/a;->e()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 126
    :cond_f
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/share/a;->c()Ljava/lang/String;

    move-result-object v6

    .line 122
    :goto_4
    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "summary"

    if-eqz v2, :cond_11

    .line 128
    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/share/a;->c()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_10

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_10
    aput-object v6, v2, v1

    invoke-static {v5, v2}, Lcom/ruguoapp/jike/core/util/i;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_11
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/share/a;->e()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "req_type"

    .line 129
    invoke-virtual {v3, v1, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 130
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/share/a;->h()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_12

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 131
    sget-object v4, Lcom/ruguoapp/jike/business/sso/share/a/a;->a:Lcom/ruguoapp/jike/business/sso/share/a/a$a;

    iget-object v5, v0, Lcom/ruguoapp/jike/business/sso/share/a;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/ruguoapp/jike/business/sso/share/a/a$a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/w;

    move-result-object v2

    .line 132
    sget-object v4, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity$d;->a:Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity$d;

    check-cast v4, Lio/reactivex/c/g;

    invoke-virtual {v2, v4}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v2

    .line 133
    new-instance v4, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity$b;

    invoke-direct {v4, p0, v0, v3}, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity$b;-><init>(Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity;Lcom/ruguoapp/jike/business/sso/share/a;Landroid/os/Bundle;)V

    check-cast v4, Lio/reactivex/c/f;

    invoke-virtual {v2, v4}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v2

    .line 137
    sget-object v4, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity$e;->a:Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity$e;

    check-cast v4, Lio/reactivex/c/f;

    invoke-virtual {v2, v4}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v2

    const-string v4, "AbsShare.loadImageBmpObs\u2026(R.string.action_share) }"

    invoke-static {v2, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/g;

    invoke-static {v2, v4}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v2

    .line 139
    invoke-interface {v2}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    if-eqz v1, :cond_12

    goto :goto_6

    .line 140
    :cond_12
    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity;

    const-string v2, "imageUrl"

    .line 141
    iget-object v0, v0, Lcom/ruguoapp/jike/business/sso/share/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-direct {v1, v3}, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity;->a(Landroid/os/Bundle;)V

    goto :goto_6

    :cond_13
    const-string v1, "req_type"

    const/4 v2, 0x5

    .line 146
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "imageLocalUrl"

    .line 147
    iget-object v0, v0, Lcom/ruguoapp/jike/business/sso/share/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-direct {p0, v3}, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity;->a(Landroid/os/Bundle;)V

    :goto_6
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity;->a:Lcom/tencent/tauth/IUiListener;

    invoke-static {p1, p2, p3, v0}, Lcom/tencent/tauth/Tencent;->onActivityResultData(IILandroid/content/Intent;Lcom/tencent/tauth/IUiListener;)Z

    return-void
.end method
