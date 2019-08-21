.class final Lcom/ruguoapp/jike/view/widget/dialog/f$b;
.super Ljava/lang/Object;
.source "PactDialog.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/dialog/f;-><init>(Landroid/content/Context;Lcom/ruguoapp/jike/view/widget/dialog/h;)V
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
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lkotlin/e/a/m;

.field final synthetic c:Lcom/ruguoapp/jike/view/widget/dialog/f;


# direct methods
.method constructor <init>(Landroid/view/View;Lkotlin/e/a/m;Lcom/ruguoapp/jike/view/widget/dialog/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/f$b;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/dialog/f$b;->b:Lkotlin/e/a/m;

    iput-object p3, p0, Lcom/ruguoapp/jike/view/widget/dialog/f$b;->c:Lcom/ruguoapp/jike/view/widget/dialog/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 2

    .line 53
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/f$b;->c:Lcom/ruguoapp/jike/view/widget/dialog/f;

    invoke-static {p1}, Lcom/ruguoapp/jike/view/widget/dialog/f;->a(Lcom/ruguoapp/jike/view/widget/dialog/f;)Lcom/ruguoapp/jike/view/widget/dialog/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/dialog/h;->d()Lkotlin/e/a/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/s;

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/f$b;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/core/g/c;->b(Landroid/content/Context;)V

    .line 55
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/f$b;->b:Lkotlin/e/a/m;

    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/f$b;->a:Landroid/view/View;

    sget v1, Lcom/ruguoapp/jike/R$id;->tvConfirm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvConfirm"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "confirm"

    invoke-interface {p1, v0, v1}, Lkotlin/e/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/dialog/f$b;->a(Lkotlin/s;)V

    return-void
.end method
