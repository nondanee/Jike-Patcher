.class final Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$e$b;
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

    iput-object p1, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$e$b;->a:Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$e;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$e$b;->b:Lio/reactivex/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 255
    iget-object p1, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$e$b;->b:Lio/reactivex/b/c;

    invoke-interface {p1}, Lio/reactivex/b/c;->a()V

    .line 256
    iget-object p1, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$e$b;->a:Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$e;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$e;->a:Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$e$b;->a:Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$e;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$e;->b:Lcom/ruguoapp/jike/data/server/meta/FlashScreen;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/FlashScreen;->id:Ljava/lang/String;

    const-string v1, "flashScreen.id"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "skip"

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object p1, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$e$b;->a:Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$e;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$e;->a:Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->b(Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;)V

    return-void
.end method
