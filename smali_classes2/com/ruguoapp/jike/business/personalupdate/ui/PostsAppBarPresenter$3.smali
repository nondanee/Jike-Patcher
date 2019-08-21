.class final Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter$3;
.super Ljava/lang/Object;
.source "PostsAppBarPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;-><init>(Landroid/view/View;Lkotlin/e/a/a;Lkotlin/e/a/a;)V
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
        "Lcom/ruguoapp/jike/data/server/meta/unreadstats/PersonalUpdateUnreadStats;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter$3;->a:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/unreadstats/PersonalUpdateUnreadStats;)V
    .locals 5

    .line 66
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter$3;->a:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->d(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;)Lkotlin/e/a/a;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/unreadstats/PersonalUpdateUnreadStats;->available()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/unreadstats/PersonalUpdateUnreadStats;->id:Ljava/lang/String;

    const-string v4, "stats.id"

    invoke-static {v1, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 68
    :goto_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter$3;->a:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->a()Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v4, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter$3$1;

    invoke-direct {v4, v0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter$3$1;-><init>(Z)V

    check-cast v4, Lkotlin/e/a/a;

    const/4 v0, 0x0

    invoke-static {v1, v3, v4, v2, v0}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 69
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/unreadstats/PersonalUpdateUnreadStats;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    const/4 v2, 0x4

    invoke-static {p1, v1, v0, v2, v0}, Lcom/ruguoapp/jike/ui/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;Lcom/ruguoapp/jike/ui/c/b;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/unreadstats/PersonalUpdateUnreadStats;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter$3;->a(Lcom/ruguoapp/jike/data/server/meta/unreadstats/PersonalUpdateUnreadStats;)V

    return-void
.end method
