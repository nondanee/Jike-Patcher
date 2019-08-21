.class final Lcom/ruguoapp/jike/view/widget/CollapseTextView$f;
.super Lkotlin/e/b/l;
.source "CollapseTextView.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/CollapseTextView;->a(Landroid/view/View;Lcom/ruguoapp/jike/data/client/ability/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Ljava/lang/Boolean;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

.field final synthetic b:Lcom/ruguoapp/jike/data/client/ability/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/CollapseTextView;Lcom/ruguoapp/jike/data/client/ability/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView$f;->a:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView$f;->b:Lcom/ruguoapp/jike/data/client/ability/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView$f;->a:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    invoke-static {v0}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->h(Lcom/ruguoapp/jike/view/widget/CollapseTextView;)Lkotlin/e/a/b;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 137
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView$f;->b:Lcom/ruguoapp/jike/data/client/ability/b;

    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView$f;->a:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    invoke-static {v0}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->f(Lcom/ruguoapp/jike/view/widget/CollapseTextView;)Lcom/ruguoapp/jike/data/client/ability/b;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView$f;->b:Lcom/ruguoapp/jike/data/client/ability/b;

    invoke-interface {v0}, Lcom/ruguoapp/jike/data/client/ability/b;->state()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 138
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView$f;->b:Lcom/ruguoapp/jike/data/client/ability/b;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/data/client/ability/b;->setState(I)V

    .line 139
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView$f;->a:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->a(Lcom/ruguoapp/jike/view/widget/CollapseTextView;Z)V

    .line 140
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView$f;->a:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->getTvContent()Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView$f;->a:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    invoke-static {v1}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->a(Lcom/ruguoapp/jike/view/widget/CollapseTextView;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 141
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView$f;->a:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->c(Lcom/ruguoapp/jike/view/widget/CollapseTextView;Z)V

    .line 142
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView$f;->a:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->b(Lcom/ruguoapp/jike/view/widget/CollapseTextView;Z)V

    :cond_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/CollapseTextView$f;->a(Z)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
