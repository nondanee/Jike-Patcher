.class final Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$p;
.super Lkotlin/e/b/l;
.source "MediaPluginFragment.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->onEvent(Lcom/ruguoapp/jike/business/media/a/c;)V
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

.field final synthetic c:Lcom/ruguoapp/jike/business/media/a/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;ZLcom/ruguoapp/jike/business/media/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$p;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    iput-boolean p2, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$p;->b:Z

    iput-object p3, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$p;->c:Lcom/ruguoapp/jike/business/media/a/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 601
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$p;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->g()Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->d()V

    .line 604
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$p;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->p()Lcom/ruguoapp/jike/core/da/view/DaImageView;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/business/media/c;->a:Lcom/ruguoapp/jike/business/media/c;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/media/c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$p;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/da/view/DaImageView;->setAlpha(F)V

    .line 606
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$p;->c:Lcom/ruguoapp/jike/business/media/a/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/media/a/c;->c()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    .line 607
    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$p;->c:Lcom/ruguoapp/jike/business/media/a/c;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/media/a/c;->b()Lkotlin/k;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lkotlin/k;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/k;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 608
    sget-object v4, Lcom/ruguoapp/jike/business/media/c;->a:Lcom/ruguoapp/jike/business/media/c;

    invoke-virtual {v4, v3}, Lcom/ruguoapp/jike/business/media/c;->a(Ljava/lang/String;)V

    .line 609
    iget-object v4, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$p;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    invoke-virtual {v4}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->o()Landroid/widget/TextView;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u7684\u7535\u53f0"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 610
    iget-object v3, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$p;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->o()Landroid/widget/TextView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 660
    invoke-static {v3}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v3

    sget-object v4, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v4, Lio/reactivex/c/g;

    invoke-virtual {v3, v4}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v3

    const-string v4, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    iget-object v4, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$p;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    invoke-virtual {v4}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->C()Lcom/ruguoapp/jike/core/a;

    move-result-object v4

    const-string v5, "fragment()"

    invoke-static {v4, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/lifecycle/g;

    invoke-static {v3, v4}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v3

    new-instance v4, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$p$a;

    invoke-direct {v4, v1, p0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$p$a;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$p;)V

    check-cast v4, Lio/reactivex/c/f;

    invoke-interface {v3, v4}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 615
    :cond_4
    sget-object v1, Lcom/ruguoapp/jike/business/media/c;->a:Lcom/ruguoapp/jike/business/media/c;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/media/c;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ruguoapp/jike/ktx/common/h;->a(Ljava/util/List;Ljava/util/List;)V

    .line 616
    sget-object v0, Lcom/ruguoapp/jike/business/media/c;->a:Lcom/ruguoapp/jike/business/media/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/media/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a/l;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    if-eqz v0, :cond_6

    .line 617
    invoke-static {}, Lcom/ruguoapp/jike/business/media/d;->a()Lcom/ruguoapp/jike/business/media/a;

    move-result-object v1

    const-string v3, "MediaPlayerFactory.player()"

    invoke-static {v1, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/ruguoapp/jike/business/media/a;->d()Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 618
    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$p;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    invoke-static {v1, v0, v2}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->a(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;Lcom/ruguoapp/jike/business/media/domain/MediaContext;Z)V

    goto :goto_4

    .line 620
    :cond_5
    new-instance v1, Lcom/ruguoapp/jike/business/media/a/d;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/business/media/a/d;-><init>(Lcom/ruguoapp/jike/business/media/domain/MediaContext;)V

    invoke-static {v1}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$p;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
