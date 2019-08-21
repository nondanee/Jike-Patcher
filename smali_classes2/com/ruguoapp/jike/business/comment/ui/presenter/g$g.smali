.class final Lcom/ruguoapp/jike/business/comment/ui/presenter/g$g;
.super Lkotlin/e/b/l;
.source "CommentInputPresenter.kt"

# interfaces
.implements Lkotlin/e/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/presenter/g;-><init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/k;Lcom/ruguoapp/jike/business/comment/ui/presenter/f;ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/m<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/comment/ui/presenter/g;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$g;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZI)V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$g;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->f(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;)Landroid/widget/CheckBox;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$g;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->b(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;)Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->a(Z)V

    :cond_0
    if-eqz p1, :cond_2

    .line 101
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$g;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->g(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;)Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 102
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$g;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->c(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;)Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->g()Lcom/ruguoapp/jike/business/comment/ui/a;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$g;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->c(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;)Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->g()Lcom/ruguoapp/jike/business/comment/ui/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/ruguoapp/jike/business/comment/ui/a;->a(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/business/comment/ui/a;->l(I)I

    move-result p1

    .line 103
    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$g;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->b(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;)Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->getHeightWithoutShadow()I

    move-result v1

    add-int/2addr p2, v1

    .line 102
    invoke-static {v0, p1, p2}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->a(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;II)V

    .line 105
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$g;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->h(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;)V

    .line 107
    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$g;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->i(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 108
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$g;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->j(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;)V

    :cond_3
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$g;->a(ZI)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
