.class public final Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgActivity;
.source "SplashActivity.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$a;


# instance fields
.field private b:Z

.field private c:Z

.field private d:Z

.field private j:Z

.field private k:J

.field private l:Z

.field private final m:Ljava/lang/Runnable;

.field private n:Lcom/ruguoapp/jike/data/server/meta/FlashScreen;

.field private o:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->a:Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 56
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;-><init>()V

    const-wide/16 v0, 0xbb8

    .line 64
    iput-wide v0, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->k:J

    .line 66
    new-instance v0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$b;-><init>(Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->m:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;)J
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->k:J

    return-wide v0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;Lcom/ruguoapp/jike/data/server/meta/FlashScreen;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->n:Lcom/ruguoapp/jike/data/server/meta/FlashScreen;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->d:Z

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/FlashScreen;)V
    .locals 3

    const-wide/16 v0, 0xbb8

    .line 221
    iput-wide v0, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->k:J

    .line 222
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v0

    .line 223
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/FlashScreen;->getFlashScreenFile()Ljava/io/File;

    move-result-object v1

    const-string v2, "flashScreen.flashScreenFile"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 224
    new-instance v1, Lcom/bumptech/glide/load/resource/a/g;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/a/g;-><init>()V

    check-cast v1, Lcom/bumptech/glide/load/l;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->b(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 225
    new-instance v1, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$e;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$e;-><init>(Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;Lcom/ruguoapp/jike/data/server/meta/FlashScreen;)V

    check-cast v1, Lcom/ruguoapp/jike/glide/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->a(Lcom/ruguoapp/jike/glide/a;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 262
    sget v0, Lcom/ruguoapp/jike/R$id;->ivSplash:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->v()V

    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->u()V

    return-void
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->w()V

    return-void
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->x()V

    return-void
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;)Lcom/uber/autodispose/f;
    .locals 0

    .line 56
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->P()Lcom/uber/autodispose/f;

    move-result-object p0

    return-object p0
.end method

.method private final u()V
    .locals 4

    .line 186
    invoke-static {}, Lcom/ruguoapp/jike/model/api/a;->j()Lio/reactivex/w;

    move-result-object v0

    .line 187
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v1

    const-string v2, "update_install_1"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 188
    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->b:Z

    if-eqz v1, :cond_1

    .line 189
    :cond_0
    sget-object v1, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$c;->a:Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$c;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    :cond_1
    const-string v1, "obs"

    .line 191
    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 193
    new-instance v1, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$d;-><init>(Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;)V

    check-cast v1, Lio/reactivex/ac;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/ac;)V

    .line 215
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->l:Z

    if-nez v0, :cond_2

    .line 216
    iget-object v0, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->m:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->k:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->a(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method private final v()V
    .locals 1

    const/4 v0, 0x1

    .line 270
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->j:Z

    .line 271
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->x()V

    return-void
.end method

.method private final w()V
    .locals 1

    const/4 v0, 0x1

    .line 275
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->c:Z

    .line 276
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->x()V

    return-void
.end method

.method private final x()V
    .locals 10

    .line 280
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 284
    :cond_0
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->j:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->d:Z

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 288
    :cond_1
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "update_install_1"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/ruguoapp/jike/core/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 290
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 292
    iget-object v1, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->n:Lcom/ruguoapp/jike/data/server/meta/FlashScreen;

    const/4 v3, 0x1

    if-nez v1, :cond_4

    .line 293
    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->c:Z

    if-eqz v1, :cond_3

    const-string v1, "appLaunchMethod"

    const-string v4, "direct"

    .line 294
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->b:Z

    if-eqz v1, :cond_2

    .line 297
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v3, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 301
    :cond_2
    sget-object v4, Lcom/ruguoapp/jike/global/h;->a:Lcom/ruguoapp/jike/global/h;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/app/Activity;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/ruguoapp/jike/global/h;->a(Lcom/ruguoapp/jike/global/h;Landroid/app/Activity;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_1

    .line 305
    :cond_3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v3, Lcom/ruguoapp/jike/business/main/ui/InitErrorLandActivity;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    .line 309
    :cond_4
    sget-object v4, Lcom/ruguoapp/jike/global/h;->a:Lcom/ruguoapp/jike/global/h;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/app/Activity;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->n:Lcom/ruguoapp/jike/data/server/meta/FlashScreen;

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_5
    iget-object v6, v1, Lcom/ruguoapp/jike/data/server/meta/FlashScreen;->url:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/ruguoapp/jike/global/h;->a(Lcom/ruguoapp/jike/global/h;Landroid/app/Activity;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_1
    if-nez v3, :cond_6

    .line 313
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 314
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->finish()V

    :cond_6
    return-void

    :cond_7
    :goto_2
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

    iget-object v0, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->o:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->o:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    const-string v1, "flash_screen_ad"

    const-string v2, "extra_id"

    invoke-static {v2, p1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    invoke-static {p1}, Lkotlin/a/af;->a(Lkotlin/k;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v1, p2, p1}, Lcom/ruguoapp/jike/core/d/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->isTaskRoot()Z

    move-result p1

    return p1
.end method

.method protected ab_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected ai_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected b(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object p1

    const-string v0, "ad_need_splash"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    goto :goto_1

    .line 80
    :cond_0
    sget-object p1, Lcom/ruguoapp/jike/core/b;->b:Lcom/ruguoapp/jike/core/b;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/b;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->k:J

    .line 87
    :goto_1
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object p1

    const-string v0, "need_guide"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->b:Z

    return-void
.end method

.method public finish()V
    .locals 0

    .line 336
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->X()V

    return-void
.end method

.method protected h()I
    .locals 1

    const v0, 0x7f0c0051

    return v0
.end method

.method public i()V
    .locals 8

    .line 99
    sget-object v0, Lcom/ruguoapp/jike/d/ae;->b:Lcom/ruguoapp/jike/d/ae;

    new-instance v1, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$g;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$g;-><init>(Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;)V

    check-cast v1, Lkotlin/e/a/a;

    sget-object v2, Lcom/ruguoapp/jike/d/ae;->b:Lcom/ruguoapp/jike/d/ae;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/d/ae;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/d/ae;->a(Lkotlin/e/a/a;Ljava/lang/String;)V

    .line 102
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "ad_flash"

    const-class v2, Lcom/ruguoapp/jike/data/server/meta/FlashScreen;

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/FlashScreen;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 103
    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/FlashScreen;->isValidShow()Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, v0, Lcom/ruguoapp/jike/data/server/meta/FlashScreen;->displayCount:I

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 105
    iget v4, v0, Lcom/ruguoapp/jike/data/server/meta/FlashScreen;->displayCount:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v0, Lcom/ruguoapp/jike/data/server/meta/FlashScreen;->displayCount:I

    .line 106
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v4

    const-string v5, "ad_flash"

    invoke-interface {v4, v5, v0}, Lcom/ruguoapp/jike/core/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ad_flashes_prefix"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/ruguoapp/jike/data/server/meta/FlashScreen;->id:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Lcom/ruguoapp/jike/core/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v4

    const-string v5, "ad_need_splash"

    iget v6, v0, Lcom/ruguoapp/jike/data/server/meta/FlashScreen;->displayCount:I

    if-lez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/ruguoapp/jike/core/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->a(Lcom/ruguoapp/jike/data/server/meta/FlashScreen;)V

    const/4 v0, 0x1

    goto :goto_3

    .line 112
    :cond_3
    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;

    .line 113
    iget-boolean v4, v0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->b:Z

    if-eqz v4, :cond_4

    .line 114
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "custom_splash_screen"

    const-string v6, "drawable"

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4

    .line 118
    sget v5, Lcom/ruguoapp/jike/R$id;->ivSplash:I

    invoke-virtual {v0, v5}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    .line 124
    sget v0, Lcom/ruguoapp/jike/R$id;->logoView:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;

    const-string v1, "logoView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;->setVisibility(I)V

    .line 125
    sget v0, Lcom/ruguoapp/jike/R$id;->ivDebut:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "ivDebut"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 127
    :cond_5
    sget v0, Lcom/ruguoapp/jike/R$id;->logoView:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;

    new-instance v4, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$h;

    invoke-direct {v4, p0}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$h;-><init>(Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;)V

    check-cast v4, Lkotlin/e/a/a;

    invoke-static {v0, v2, v4, v3, v1}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;

    if-eqz v0, :cond_6

    .line 128
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->i()Lcom/ruguoapp/jike/core/d/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/ruguoapp/jike/core/d/a;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 129
    iput-boolean v3, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->l:Z

    .line 130
    new-instance v1, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$f;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$f;-><init>(Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;)V

    check-cast v1, Lcom/ruguoapp/jike/core/e/b;

    invoke-virtual {v0, v3, v1}, Lcom/ruguoapp/jike/view/widget/AnimatedLogoView;->a(ZLcom/ruguoapp/jike/core/e/b;)V

    .line 137
    :cond_6
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ruguoapp/jike/d/p;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 138
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "ic_debut_logo"

    const-string v3, "drawable"

    const-string v4, "com.ruguoapp.jike"

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    .line 140
    sget v1, Lcom/ruguoapp/jike/R$id;->ivDebut:I

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v3, "ivDebut"

    invoke-static {v1, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    sget v1, Lcom/ruguoapp/jike/R$id;->ivDebut:I

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 147
    :cond_7
    :goto_4
    new-instance v0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$k;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$k;-><init>(Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;)V

    check-cast v0, Lio/reactivex/ai;

    invoke-static {v0}, Lio/reactivex/ae;->a(Lio/reactivex/ai;)Lio/reactivex/ae;

    move-result-object v0

    const-string v1, "Single.create<Unit> {\n  \u2026}\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    new-instance v1, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$i;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$i;-><init>(Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/ae;->c(Lio/reactivex/c/f;)Lio/reactivex/ae;

    move-result-object v0

    const-string v1, "webViewChecker\n         \u2026inish()\n                }"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/ae;Landroidx/lifecycle/g;)Lcom/uber/autodispose/aa;

    move-result-object v0

    .line 176
    new-instance v1, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$j;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$j;-><init>(Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/aa;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method protected o()Z
    .locals 2

    .line 331
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    .line 332
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/night/NightHelper;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 323
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->d:Z

    if-eqz v0, :cond_0

    .line 325
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->onBackPressed()V

    :cond_0
    return-void
.end method
