.class public final Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$e;
.super Ljava/lang/Object;
.source "SplashActivity.kt"

# interfaces
.implements Lcom/ruguoapp/jike/glide/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->a(Lcom/ruguoapp/jike/data/server/meta/FlashScreen;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/FlashScreen;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;Lcom/ruguoapp/jike/data/server/meta/FlashScreen;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/FlashScreen;",
            ")V"
        }
    .end annotation

    .line 225
    iput-object p1, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$e;->a:Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$e;->b:Lcom/ruguoapp/jike/data/server/meta/FlashScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterLoaded()V
    .locals 11

    const/4 v0, 0x4

    int-to-long v3, v0

    .line 227
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v10

    const-wide/16 v1, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x1

    invoke-static/range {v1 .. v10}, Lio/reactivex/w;->a(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$e;->a:Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->f(Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;)Lcom/uber/autodispose/f;

    move-result-object v1

    check-cast v1, Lio/reactivex/x;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/y;

    .line 229
    new-instance v1, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$e$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$e$c;-><init>(Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$e;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    move-result-object v0

    .line 238
    iget-object v1, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$e;->a:Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;

    sget v2, Lcom/ruguoapp/jike/R$id;->ivSplash:I

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v1

    .line 239
    new-instance v2, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$e$a;

    invoke-direct {v2, p0, v0}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$e$a;-><init>(Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$e;Lio/reactivex/b/c;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 250
    iget-object v1, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$e;->a:Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;

    sget v2, Lcom/ruguoapp/jike/R$id;->tvSkipAd:I

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tvSkipAd"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const v1, 0x7f060028

    .line 251
    invoke-static {v1}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v1

    sget-object v2, Lkotlin/e/b/h;->a:Lkotlin/e/b/h;

    invoke-virtual {v2}, Lkotlin/e/b/h;->a()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$e;->a:Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;

    sget v3, Lcom/ruguoapp/jike/R$id;->tvSkipAd:I

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "tvSkipAd"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 253
    iget-object v1, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$e;->a:Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;

    sget v2, Lcom/ruguoapp/jike/R$id;->tvSkipAd:I

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v1

    .line 254
    new-instance v2, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$e$b;

    invoke-direct {v2, p0, v0}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$e$b;-><init>(Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$e;Lio/reactivex/b/c;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 259
    iget-object v0, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$e;->a:Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$e;->b:Lcom/ruguoapp/jike/data/server/meta/FlashScreen;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/FlashScreen;->id:Ljava/lang/String;

    const-string v2, "flashScreen.id"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "view"

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
