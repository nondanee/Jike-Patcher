.class final Lcom/ruguoapp/jike/business/web/hybrid/handler/k$a$1;
.super Ljava/lang/Object;
.source "JsHandlerPickPoi.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/web/hybrid/handler/k$a;->a()V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/web/hybrid/handler/k$a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/web/hybrid/handler/k$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/k$a$1;->a:Lcom/ruguoapp/jike/business/web/hybrid/handler/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "it"

    .line 25
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 26
    new-instance p1, Lcom/ruguoapp/jike/core/a/a/a;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/k$a$1;->a:Lcom/ruguoapp/jike/business/web/hybrid/handler/k$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/web/hybrid/handler/k$a;->a:Lcom/ruguoapp/jike/business/web/hybrid/handler/k;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/k;->a(Lcom/ruguoapp/jike/business/web/hybrid/handler/k;)Lcom/ruguoapp/jike/hybrid/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/hybrid/c;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ruguoapp/jike/ui/activity/RgActivity;

    check-cast v0, Landroidx/fragment/app/d;

    invoke-direct {p1, v0}, Lcom/ruguoapp/jike/core/a/a/a;-><init>(Landroidx/fragment/app/d;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/k$a$1;->a:Lcom/ruguoapp/jike/business/web/hybrid/handler/k$a;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/web/hybrid/handler/k$a;->a:Lcom/ruguoapp/jike/business/web/hybrid/handler/k;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/web/hybrid/handler/k;->a(Lcom/ruguoapp/jike/business/web/hybrid/handler/k;)Lcom/ruguoapp/jike/hybrid/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/ruguoapp/jike/hybrid/c;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/core/a/a/a;->a(Landroid/content/Intent;)Lio/reactivex/p;

    move-result-object p1

    .line 27
    new-instance v0, Lcom/ruguoapp/jike/business/web/hybrid/handler/k$a$1$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/k$a$1$1;-><init>(Lcom/ruguoapp/jike/business/web/hybrid/handler/k$a$1;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/p;->d(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ruguoapp.jike.ui.activity.RgActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/web/hybrid/handler/k$a$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
