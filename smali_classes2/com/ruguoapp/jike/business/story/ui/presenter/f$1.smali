.class final Lcom/ruguoapp/jike/business/story/ui/presenter/f$1;
.super Lkotlin/e/b/l;
.source "TagContentPresenter.kt"

# interfaces
.implements Lkotlin/e/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/presenter/f;-><init>(Landroid/widget/EditText;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/m<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/story/ui/presenter/f;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/presenter/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f$1;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f$1;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/f;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->a(Lcom/ruguoapp/jike/business/story/ui/presenter/f;I)V

    .line 70
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f$1;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/f;

    invoke-static {v0, p2}, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->c(Lcom/ruguoapp/jike/business/story/ui/presenter/f;I)V

    .line 72
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f$1;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/f;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->a(Lcom/ruguoapp/jike/business/story/ui/presenter/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f$1;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/f;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->a(I)V

    .line 74
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f$1;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/f;

    sget-object v0, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/f$a;

    invoke-static {v0, p2}, Lcom/ruguoapp/jike/business/story/ui/presenter/f$a;->b(Lcom/ruguoapp/jike/business/story/ui/presenter/f$a;I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->b(Lcom/ruguoapp/jike/business/story/ui/presenter/f;I)V

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f$1;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/f;

    invoke-virtual {v0, p2}, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->a(I)V

    .line 77
    iget-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f$1;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/f;

    invoke-static {p2, p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->b(Lcom/ruguoapp/jike/business/story/ui/presenter/f;I)V

    .line 79
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f$1;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/f;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->d(Lcom/ruguoapp/jike/business/story/ui/presenter/f;)Landroid/widget/EditText;

    move-result-object p1

    iget-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f$1;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/f;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->c()I

    move-result p2

    const/16 v0, 0x7f

    invoke-static {p2, v0}, Lorg/jetbrains/anko/c;->a(II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHintTextColor(I)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/story/ui/presenter/f$1;->a(II)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
