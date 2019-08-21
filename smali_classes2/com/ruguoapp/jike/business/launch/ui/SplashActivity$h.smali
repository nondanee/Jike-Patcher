.class final Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$h;
.super Lkotlin/e/b/l;
.source "SplashActivity.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$h;->a:Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 127
    iget-object v0, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$h;->a:Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->a(Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$h;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
