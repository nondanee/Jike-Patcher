.class final Lcom/ruguoapp/jike/business/picture/a/b$b;
.super Lkotlin/e/b/l;
.source "PictureAnimator.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/a/b;->a(Lkotlin/e/a/a;)Landroidx/transition/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Landroidx/transition/ad;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/picture/a/b;

.field final synthetic b:Lkotlin/e/a/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/a/b;Lkotlin/e/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/a/b$b;->a:Lcom/ruguoapp/jike/business/picture/a/b;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/picture/a/b$b;->b:Lkotlin/e/a/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/transition/ad;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/a/b$b;->a:Lcom/ruguoapp/jike/business/picture/a/b;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/picture/a/b;->a(Lcom/ruguoapp/jike/business/picture/a/b;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0903ce

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 72
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/a/b$b;->a:Lcom/ruguoapp/jike/business/picture/a/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/picture/a/b;->a(Z)V

    .line 73
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/a/b$b;->b:Lkotlin/e/a/a;

    invoke-interface {p1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Landroidx/transition/ad;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/picture/a/b$b;->a(Landroidx/transition/ad;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
