.class public final Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/a;
.super Ljava/lang/Object;
.source "HidePersonalUpdatePresenter.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/personalupdate/create/ui/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ruguoapp/jike/business/personalupdate/create/ui/d<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hidePersonalUpdateCheckBox"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/a;->c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;

    .line 16
    invoke-static {}, Lio/reactivex/i/d;->b()Lio/reactivex/i/d;

    move-result-object p1

    const-string p2, "PublishSubject.create<Boolean>()"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/a;->a:Lio/reactivex/i/d;

    .line 20
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/a;->c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;

    new-instance p2, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/a$1;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/a$1;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/a;)V

    check-cast p2, Lkotlin/e/a/b;

    invoke-interface {p1, p2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;->a(Lkotlin/e/a/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/a;)Lio/reactivex/i/d;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/a;->a:Lio/reactivex/i/d;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/a;)Landroid/content/Context;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/a;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/a;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/c;)V
    .locals 2

    const-string v0, "inputModel"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/a;->c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/c;->h()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;->a(Z)V

    .line 53
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/c;->i()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/a;->a(Z)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/a;->a(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/a;->c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;->b(Z)V

    .line 42
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/a;->a:Lio/reactivex/i/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/i/d;->a_(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Ljava/lang/Boolean;
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/a;->c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;->b()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
