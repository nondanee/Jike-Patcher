.class final Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1$e;
.super Ljava/lang/Object;
.source "ActionLayoutPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1;->a(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;)V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1$e;->a:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 88
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1$e;->a:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1;

    iget-object p1, p1, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1;->a:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;

    iget-object p1, p1, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->ivLike:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 89
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1$e;->a:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1;

    iget-object p1, p1, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1;->a:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;

    iget-object p1, p1, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->ivVote:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_1
    return-void
.end method
