.class public final Lcom/ruguoapp/jike/business/main/ui/MainActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;
.source "MainActivity.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
        "Lcom/ruguoapp/jike/data/client/b;",
        ">;",
        "Lcom/ruguoapp/jike/core/a/a;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/h;

.field private b:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;-><init>()V

    .line 51
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainActivity;->a:Landroidx/fragment/app/h;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/MainActivity;)Lcom/ruguoapp/jike/business/main/ui/MainFragment;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/MainActivity;->b:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    return-object p0
.end method

.method private final c(Landroid/content/Intent;)V
    .locals 8

    const-string v0, "fromPush"

    const/4 v1, 0x0

    .line 153
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "url"

    .line 154
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 156
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    const-string v4, "notification"

    const/4 v5, 0x2

    .line 157
    new-array v5, v5, [Lkotlin/k;

    const-string v6, "url"

    invoke-static {v6, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "push_vendor"

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->d()Lcom/ruguoapp/jike/core/d/n;

    move-result-object v7

    invoke-interface {v7}, Lcom/ruguoapp/jike/core/d/n;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v5}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object v5

    .line 156
    invoke-interface {v0, v4, v5}, Lcom/ruguoapp/jike/core/d/p;->b(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const-string v0, "needOpenDrawer"

    .line 159
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/a/b;

    invoke-direct {v0, v3}, Lcom/ruguoapp/jike/business/main/ui/a/b;-><init>(Z)V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    :cond_1
    const-string v0, "tabName"

    .line 162
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 163
    new-instance v3, Lcom/ruguoapp/jike/business/main/ui/MainActivity$a;

    invoke-direct {v3, v0, p0, p1}, Lcom/ruguoapp/jike/business/main/ui/MainActivity$a;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/business/main/ui/MainActivity;Landroid/content/Intent;)V

    check-cast v3, Lkotlin/e/a/a;

    invoke-virtual {p0, v3}, Lcom/ruguoapp/jike/business/main/ui/MainActivity;->a(Lkotlin/e/a/a;)V

    :cond_2
    if-eqz v2, :cond_3

    .line 168
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v0, v3}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private final u()V
    .locals 3

    .line 118
    invoke-static {}, Lcom/ruguoapp/jike/model/api/a;->f()V

    .line 119
    invoke-static {}, Lcom/ruguoapp/jike/model/api/a;->d()V

    .line 120
    sget-object v0, Lcom/ruguoapp/jike/c/a;->a:Lcom/ruguoapp/jike/c/a;

    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/core/CoreActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/c/a;->a(Lcom/ruguoapp/jike/core/CoreActivity;Z)Lio/reactivex/w;

    move-result-object v0

    .line 121
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 122
    invoke-interface {v0}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    .line 123
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->p()Lcom/ruguoapp/jike/core/d/j;

    move-result-object v0

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->p()Lcom/ruguoapp/jike/core/d/j;

    move-result-object v1

    invoke-interface {v1}, Lcom/ruguoapp/jike/core/d/j;->c()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/j;->a(Z)V

    .line 125
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/main/ui/MainActivity;->c(Landroid/content/Intent;)V

    .line 126
    invoke-static {}, Lcom/ruguoapp/jike/business/main/ui/b;->a()V

    .line 127
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/MainActivity$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/main/ui/MainActivity$b;-><init>(Lcom/ruguoapp/jike/business/main/ui/MainActivity;)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/main/ui/MainActivity;->a(Lkotlin/e/a/a;)V

    .line 138
    invoke-static {}, Lcom/ruguoapp/jike/global/work/a;->e()V

    .line 139
    invoke-static {}, Lcom/ruguoapp/jike/model/api/o;->c()V

    .line 140
    sget-object v0, Lcom/ruguoapp/jike/business/main/a;->a:Lcom/ruguoapp/jike/business/main/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/a;->a()V

    .line 141
    invoke-static {}, Lcom/ruguoapp/jike/watcher/a;->c()V

    .line 142
    invoke-static {}, Lcom/ruguoapp/jike/core/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ruguoapp/jike/global/h;->t(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private final v()V
    .locals 0

    .line 196
    invoke-static {}, Lcom/ruguoapp/jike/business/sso/b/a;->b()V

    .line 197
    invoke-static {}, Lcom/ruguoapp/jike/d/l;->a()V

    .line 198
    invoke-static {}, Lcom/ruguoapp/jike/business/debug/domain/a;->j()V

    return-void
.end method


# virtual methods
.method protected Z_()Lcom/ruguoapp/jike/ui/b/a;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainActivity;->b:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    check-cast v0, Lcom/ruguoapp/jike/ui/b/a;

    return-object v0
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 4

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "com.ruguoapp.jike"

    .line 80
    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "/"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v1, v3}, Lkotlin/l/n;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f10010f

    .line 82
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.multi_run)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1, v3, v1, v3}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    return v2

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected b(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/ruguoapp/jike/core/night/NightHelper;->a()V

    return-void
.end method

.method protected h()I
    .locals 1

    const v0, 0x7f0c0038

    return v0
.end method

.method public i()V
    .locals 5

    .line 89
    invoke-static {}, Lcom/ruguoapp/jike/model/api/a;->g()Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxAccount.getProfile()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 91
    invoke-interface {v0}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    .line 93
    new-instance v0, Lcom/ruguoapp/jike/business/d/f;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/d/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/d/f;->g()Z

    .line 94
    new-instance v0, Lcom/ruguoapp/jike/business/d/e;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/d/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/d/e;->g()Z

    .line 96
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tabName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "secondTabName"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    const-string v0, "tab_home"

    .line 102
    :cond_2
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_5

    const-string v2, "tab_home"

    invoke-static {v2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v1, "tab_recommend_topics"

    .line 105
    :cond_5
    new-instance v2, Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    invoke-direct {v2}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;-><init>()V

    .line 106
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "tabName"

    .line 107
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "secondTabName"

    .line 108
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->setArguments(Landroid/os/Bundle;)V

    .line 110
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainActivity;->a:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/n;

    move-result-object v0

    const v1, 0x7f0902d0

    .line 111
    move-object v3, v2

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/n;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/n;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroidx/fragment/app/n;->c()I

    .line 105
    iput-object v2, p0, Lcom/ruguoapp/jike/business/main/ui/MainActivity;->b:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    .line 114
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/MainActivity;->u()V

    return-void
.end method

.method public onBackPressed()V
    .locals 7

    .line 172
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainActivity;->a:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainActivity;->b:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->K_()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 179
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 180
    iget-wide v2, p0, Lcom/ruguoapp/jike/business/main/ui/MainActivity;->c:J

    sub-long v2, v0, v2

    const/16 v4, 0x7d0

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    .line 181
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/MainActivity;->finish()V

    goto :goto_0

    .line 183
    :cond_3
    iput-wide v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainActivity;->c:J

    const-string v0, "\u518d\u6309\u4e00\u6b21\u9000\u51fa"

    .line 184
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 62
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/MainActivity;->K()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 63
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/main/ui/MainActivity;->setIntent(Landroid/content/Intent;)V

    .line 65
    :cond_1
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->a(Ljava/lang/Object;)V

    .line 69
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/MainActivity;->v()V

    .line 70
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-string v0, ":media"

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/util/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 71
    invoke-static {}, Lcom/ruguoapp/jike/business/media/d;->a()Lcom/ruguoapp/jike/business/media/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/media/a;->c()V

    goto :goto_0

    .line 73
    :cond_2
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object p1

    const-string v0, "mediaContext"

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;)V

    :goto_0
    const-string p1, "ic_mediaplayer_videoplayer_scroll_guide"

    const-string v0, "gif"

    .line 76
    invoke-static {p1, v0}, Lcom/ruguoapp/jike/global/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lcom/ruguoapp/jike/glide/b;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 189
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->onDestroy()V

    .line 190
    sget-object v0, Lcom/ruguoapp/jike/business/media/c;->a:Lcom/ruguoapp/jike/business/media/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/media/c;->g()V

    .line 191
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 192
    invoke-static {v0}, Lcom/ruguoapp/jike/network/king/a;->b(Z)V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/a/h;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-static {p1}, Lcom/ruguoapp/jike/business/main/ui/j;->a(Lcom/ruguoapp/jike/a/h;)V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/media/a/d;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-static {}, Lcom/ruguoapp/jike/business/media/d;->a()Lcom/ruguoapp/jike/business/media/a;

    move-result-object v0

    iget-object p1, p1, Lcom/ruguoapp/jike/business/media/a/d;->a:Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/business/media/a;->a(Lcom/ruguoapp/jike/business/media/domain/MediaContext;)V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/upgrade/a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    sget-object p1, Lcom/ruguoapp/jike/c/a;->a:Lcom/ruguoapp/jike/c/a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/c/a;->d()V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/network/m;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->p()Lcom/ruguoapp/jike/core/d/j;

    move-result-object v0

    iget-boolean p1, p1, Lcom/ruguoapp/jike/network/m;->a:Z

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/core/d/j;->a(Z)V

    .line 219
    sget-object p1, Lcom/ruguoapp/jike/business/main/ui/MainActivity$c;->a:Lcom/ruguoapp/jike/business/main/ui/MainActivity$c;

    check-cast p1, Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Lcom/ruguoapp/jike/business/main/ui/MainActivity;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 149
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/MainActivity;->c(Landroid/content/Intent;)V

    return-void
.end method
