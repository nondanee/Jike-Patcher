.class final Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter$g;
.super Ljava/lang/Object;
.source "PagerFragmentPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->a(Landroidx/fragment/app/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter$g;->a:Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter$g;->a:Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->k()Lcom/ruguoapp/jike/ui/a/d;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/a/d;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 184
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/ui/fragment/b;

    const/4 v2, 0x1

    .line 78
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/ui/fragment/b;->f(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
