.class final Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$e$a;
.super Ljava/lang/Object;
.source "SplashActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$e;->afterLoaded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$e;

.field final synthetic b:Lio/reactivex/b/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$e;Lio/reactivex/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$e$a;->a:Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$e;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$e$a;->b:Lio/reactivex/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 240
    iget-object p1, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$e$a;->a:Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$e;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$e;->b:Lcom/ruguoapp/jike/data/server/meta/FlashScreen;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/FlashScreen;->url:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 241
    iget-object p1, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$e$a;->a:Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$e;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$e;->a:Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;

    sget v0, Lcom/ruguoapp/jike/R$id;->tvSkipAd:I

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->performClick()Z

    goto :goto_2

    .line 243
    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$e$a;->a:Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$e;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$e;->a:Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$e$a;->a:Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$e;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$e;->b:Lcom/ruguoapp/jike/data/server/meta/FlashScreen;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/FlashScreen;->id:Ljava/lang/String;

    const-string v1, "flashScreen.id"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click"

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object p1, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$e$a;->b:Lio/reactivex/b/c;

    invoke-interface {p1}, Lio/reactivex/b/c;->a()V

    .line 245
    iget-object p1, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$e$a;->a:Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$e;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$e;->a:Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$e$a;->a:Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$e;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$e;->b:Lcom/ruguoapp/jike/data/server/meta/FlashScreen;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->a(Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;Lcom/ruguoapp/jike/data/server/meta/FlashScreen;)V

    .line 246
    iget-object p1, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$e$a;->a:Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$e;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$e;->a:Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->b(Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;)V

    :goto_2
    return-void
.end method
