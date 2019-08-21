.class final Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity$c;
.super Ljava/lang/Object;
.source "PreLoginActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;->u()V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity$c;->a:Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 122
    iget-object p1, p0, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity$c;->a:Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 123
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity$c;->a:Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "appLaunchMethod"

    const-string v2, "direct"

    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    const-string v2, "http://localhost:48030/files/guide/index.html?displayHeader=false"

    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(activity(), WebAc\u2026tml?displayHeader=false\")"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-static {p1, v0}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 126
    iget-object p1, p0, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity$c;->a:Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;->finish()V

    return-void
.end method
