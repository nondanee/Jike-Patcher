.class final Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter$1;
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
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter$1;->a:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 1

    .line 58
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter$1;->a:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->b(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/h;->u(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter$1;->a(Lkotlin/s;)V

    return-void
.end method
