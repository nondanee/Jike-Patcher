.class final Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1$h;
.super Ljava/lang/Object;
.source "ActionLayoutPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1;->a(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;Landroid/view/View;I)V
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

.field final synthetic b:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1;Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1$h;->a:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1;

    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1$h;->b:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;

    iput-object p3, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1$h;->c:Landroid/view/View;

    iput p4, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1$h;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 112
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1$h;->a:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1;->b()Lcom/ruguoapp/jike/data/client/ability/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 113
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1$h;->b:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1$h;->c:Landroid/view/View;

    iget v2, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1$h;->d:I

    new-instance v3, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1$h$1;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1$h$1;-><init>(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1$h;)V

    check-cast v3, Lcom/ruguoapp/jike/core/f/c;

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;->a(Landroid/view/View;ILcom/ruguoapp/jike/data/client/ability/a;Lcom/ruguoapp/jike/core/f/c;)V

    :cond_0
    return-void
.end method
