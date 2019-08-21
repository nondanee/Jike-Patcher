.class final Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1$h$1;
.super Ljava/lang/Object;
.source "ActionLayoutPresenter.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/f/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1$h;->accept(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ruguoapp/jike/core/f/c<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1$h;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1$h;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1$h$1;->a:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const-string p1, ""

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "count"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/d/z;->a(IZ)Ljava/lang/String;

    move-result-object p1

    .line 115
    :goto_1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1$h$1;->a:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1$h;

    iget-object v0, v0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1$h;->a:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1;

    iget-object v0, v0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1;->a:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->a()Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    move-result-object v0

    const-string v1, "scrollUp"

    invoke-static {p2, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 65
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$1$h$1;->a(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method
