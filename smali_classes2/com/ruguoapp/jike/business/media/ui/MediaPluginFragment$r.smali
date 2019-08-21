.class final Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$r;
.super Lkotlin/e/b/l;
.source "MediaPluginFragment.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->a(ZZLkotlin/e/a/a;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lkotlin/e/a/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;ZZLkotlin/e/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$r;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    iput-boolean p2, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$r;->b:Z

    iput-boolean p3, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$r;->c:Z

    iput-object p4, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$r;->d:Lkotlin/e/a/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 499
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$r;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->a(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;)Lcom/ruguoapp/jike/business/media/ui/c;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$r;->b:Z

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/media/ui/c;->b(Z)V

    .line 500
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$r;->c:Z

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$r;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->b(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;)Lcom/ruguoapp/jike/business/media/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/media/a;->a()V

    .line 502
    sget-object v0, Lcom/ruguoapp/jike/business/media/c;->a:Lcom/ruguoapp/jike/business/media/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/media/c;->h()V

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$r;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Lcom/ruguoapp/jike/business/media/domain/c;

    invoke-static {v0, v2}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->a(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;Lcom/ruguoapp/jike/business/media/domain/c;)V

    .line 505
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$r;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->a(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    .line 506
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$r;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->b(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;Z)V

    .line 507
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$r;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->h()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 660
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 508
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$r;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->q()Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;->setProgress(F)V

    .line 509
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$r;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->g()Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->g()V

    .line 511
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$r;->d:Lkotlin/e/a/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/s;

    :cond_1
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$r;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
