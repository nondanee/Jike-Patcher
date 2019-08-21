.class final Lcom/ruguoapp/jike/business/story/ui/presenter/h$a;
.super Lkotlin/e/b/l;
.source "TextPluginPresenter.kt"

# interfaces
.implements Lkotlin/e/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/presenter/h;-><init>(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/m<",
        "Lcom/ruguoapp/jike/business/story/a/b;",
        "Ljava/lang/Boolean;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/story/ui/presenter/h;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/presenter/h;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/h$a;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/story/a/b;Z)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 28
    iget-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/h$a;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/h;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/story/a/b;->d()Lcom/ruguoapp/jike/business/story/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/a/c;->d()Lkotlin/k;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/h;->a(Lcom/ruguoapp/jike/business/story/ui/presenter/h;Lkotlin/k;)V

    .line 29
    sget-object p2, Lcom/ruguoapp/jike/core/util/aa;->a:Lcom/ruguoapp/jike/core/util/aa;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/h$a;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/h;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/h;->a(Lcom/ruguoapp/jike/business/story/ui/presenter/h;)Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/core/util/aa;->a(Landroid/view/View;)V

    .line 31
    :cond_0
    iget-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/h$a;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/h;

    invoke-static {p2}, Lcom/ruguoapp/jike/business/story/ui/presenter/h;->b(Lcom/ruguoapp/jike/business/story/ui/presenter/h;)Lkotlin/e/a/b;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/s;

    :cond_1
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lcom/ruguoapp/jike/business/story/a/b;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/story/ui/presenter/h$a;->a(Lcom/ruguoapp/jike/business/story/a/b;Z)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
