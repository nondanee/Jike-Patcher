.class final Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b$2;
.super Ljava/lang/Object;
.source "ImagePresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/i;Landroidx/lifecycle/g;Lkotlin/e/a/a;Lkotlin/e/a/b;)V
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
        "Lkotlin/k<",
        "+",
        "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
        "*>;+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b$2;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "+",
            "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/k;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    invoke-virtual {p1}, Lkotlin/k;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 35
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b$2;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b;->c(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b;)Lcom/ruguoapp/jike/business/personalupdate/create/ui/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/i;->b()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b$2;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b;->c(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b;)Lcom/ruguoapp/jike/business/personalupdate/create/ui/i;

    move-result-object v2

    invoke-interface {v2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/i;->a()Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->getMaxCount()I

    move-result v2

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/business/picture/b/c;->a(Ljava/util/List;I)Lcom/ruguoapp/jike/business/picture/b/c;

    move-result-object v1

    .line 36
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/global/j;->n()Z

    move-result v2

    iput-boolean v2, v1, Lcom/ruguoapp/jike/business/picture/b/c;->d:Z

    .line 37
    sget-object v2, Lcom/ruguoapp/jike/global/h;->a:Lcom/ruguoapp/jike/global/h;

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    const-string v4, "pickExtraOption"

    invoke-static {v1, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Lcom/ruguoapp/jike/global/h;->c(Landroid/app/Activity;Lcom/ruguoapp/jike/business/picture/b/c;)Lio/reactivex/p;

    move-result-object v1

    .line 38
    new-instance v2, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b$2$1;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b$2$1;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b$2;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/p;->c(Lio/reactivex/c/f;)Lio/reactivex/p;

    move-result-object v1

    const-string v2, "RgNaviKt.requestImageIfP\u2026                        }"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b$2;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b;->e(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b;)Landroidx/lifecycle/g;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/p;Landroidx/lifecycle/g;)Lcom/uber/autodispose/x;

    move-result-object v1

    .line 44
    invoke-interface {v1}, Lcom/uber/autodispose/x;->a()Lio/reactivex/b/c;

    if-eqz p1, :cond_0

    .line 46
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    sget-object v1, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v2, "post_add_media"

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;)V

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lkotlin/k;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/b$2;->a(Lkotlin/k;)V

    return-void
.end method
