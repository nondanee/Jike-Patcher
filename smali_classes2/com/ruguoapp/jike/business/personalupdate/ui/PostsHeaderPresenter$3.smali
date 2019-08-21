.class final Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$3;
.super Ljava/lang/Object;
.source "PostsHeaderPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;-><init>(Landroid/content/Context;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$3;->a:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 0

    .line 100
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$3;->a:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->c(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ruguoapp/jike/business/personalupdate/create/b;->e()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$3;->a:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->c()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :goto_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 57
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$3;->a(Lkotlin/s;)V

    return-void
.end method
