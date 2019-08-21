.class final Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$e;
.super Ljava/lang/Object;
.source "MediaPluginFragment.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->b(Lcom/ruguoapp/jike/business/media/domain/a;)V
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
        "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

.field final synthetic b:Lkotlin/e/a/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;Lkotlin/e/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$e;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$e;->b:Lkotlin/e/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 4

    .line 388
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$e;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->a(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    .line 389
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$e;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->f(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;)V

    .line 390
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$e;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->p()Lcom/ruguoapp/jike/core/da/view/DaImageView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/ruguoapp/jike/view/widget/g;->a(Landroid/view/View;IFILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 391
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$e;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->p()Lcom/ruguoapp/jike/core/da/view/DaImageView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 660
    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    sget-object v0, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$e;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->C()Lcom/ruguoapp/jike/core/a;

    move-result-object v0

    const-string v1, "fragment()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/lifecycle/g;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object p1

    .line 393
    new-instance v0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$e$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$e$1;-><init>(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$e;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-interface {p1, v0}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 69
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$e;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    return-void
.end method
