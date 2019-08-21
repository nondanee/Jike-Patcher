.class final Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter$j;
.super Ljava/lang/Object;
.source "HomeMenuLayoutPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;->g()V
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
        "Ljava/util/List<",
        "+",
        "Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter$j;->a:Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;",
            ">;)V"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter$j;->a:Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 168
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter$j;->a:Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;->b(Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v1, "entries"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/ktx/common/h;->a(Ljava/util/List;Ljava/util/List;)V

    .line 169
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 240
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;

    .line 170
    sget-object v2, Lcom/ruguoapp/jike/view/widget/UserPageItem;->e:Lcom/ruguoapp/jike/view/widget/UserPageItem$a;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter$j;->a:Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;

    invoke-static {v3}, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;->a(Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;)Landroid/app/Activity;

    move-result-object v3

    const-string v4, "activity"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/content/Context;

    new-instance v4, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter$j$a;

    invoke-direct {v4, v1}, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter$j$a;-><init>(Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;)V

    check-cast v4, Lkotlin/e/a/b;

    invoke-virtual {v2, v3, v1, v4}, Lcom/ruguoapp/jike/view/widget/UserPageItem$a;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;Lkotlin/e/a/b;)Lcom/ruguoapp/jike/view/widget/UserPageItem;

    move-result-object v2

    .line 174
    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;->showNew()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/ruguoapp/jike/view/widget/UserPageItem;->a(Z)V

    .line 175
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter$j;->a:Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;->c()Landroid/widget/LinearLayout;

    move-result-object v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 177
    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/business/f/f;->a:Lcom/ruguoapp/jike/business/f/f;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/f/f;->i()Lcom/ruguoapp/jike/business/f/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/f/b;->a(Ljava/util/List;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter$j;->a(Ljava/util/List;)V

    return-void
.end method
