.class final Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter$f;
.super Ljava/lang/Object;
.source "HomeMenuLayoutPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;->f()V
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
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter$f;->a:Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 3

    .line 122
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter$f;->a:Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;->a(Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "activity"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    const-string v1, "tab_me_secretary"

    invoke-interface {p1, v0, v1}, Lcom/ruguoapp/jike/core/d/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 123
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter$f;->a:Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;->a()Lcom/ruguoapp/jike/view/widget/UserPageItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/UserPageItem;->f()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter$f;->a:Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;->a()Lcom/ruguoapp/jike/view/widget/UserPageItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/UserPageItem;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter$f;->a:Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;->a(Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/Context;

    invoke-static {}, Lcom/ruguoapp/jike/global/d;->b()Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;->base:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;->pageUrls:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcPageUrls;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcPageUrls;->helpFaq:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/e/a/a;ILjava/lang/Object;)V

    goto :goto_1

    .line 124
    :cond_1
    :goto_0
    sget-object p1, Lcom/ruguoapp/jike/global/h;->a:Lcom/ruguoapp/jike/global/h;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter$f;->a:Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;->a(Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "activity"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/global/h;->p(Landroid/content/Context;)V

    .line 125
    invoke-static {}, Lcom/ruguoapp/jike/business/f/f;->e()Lcom/ruguoapp/jike/business/f/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/f/d;->d()V

    :goto_1
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter$f;->a(Lkotlin/s;)V

    return-void
.end method
