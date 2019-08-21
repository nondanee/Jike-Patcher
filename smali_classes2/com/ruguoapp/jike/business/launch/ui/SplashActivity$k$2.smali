.class final Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$k$2;
.super Lkotlin/e/b/l;
.source "SplashActivity.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$k;->subscribe(Lio/reactivex/ag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/ag;


# direct methods
.method constructor <init>(Lio/reactivex/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$k$2;->a:Lio/reactivex/ag;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$k$2;->a:Lio/reactivex/ag;

    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    invoke-interface {v0, v1}, Lio/reactivex/ag;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$k$2;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
