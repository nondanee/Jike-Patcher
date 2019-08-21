.class final Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/a$1;
.super Lkotlin/e/b/l;
.source "HidePersonalUpdatePresenter.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/a;-><init>(Landroid/content/Context;Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Ljava/lang/Boolean;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/a$1;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/a$1;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/a;->a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/a;)Lio/reactivex/i/d;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/i/d;->a_(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 23
    new-instance p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/a$1$1;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/a$1;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/a;->b(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/a;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/a$1$1;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/a$1;Landroid/content/Context;)V

    .line 35
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/a$1$1;->g()Z

    :cond_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/a$1;->a(Z)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
