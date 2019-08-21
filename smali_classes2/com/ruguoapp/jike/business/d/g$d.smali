.class final Lcom/ruguoapp/jike/business/d/g$d;
.super Lkotlin/e/b/l;
.source "VideoListScrollTip.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/d/g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/d/g;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/d/g;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/d/g$d;->a:Lcom/ruguoapp/jike/business/d/g;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/d/g$d;->b:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 34
    iget-object v0, p0, Lcom/ruguoapp/jike/business/d/g$d;->b:Landroid/view/View;

    const-string v1, "tipView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 35
    iget-object v0, p0, Lcom/ruguoapp/jike/business/d/g$d;->b:Landroid/view/View;

    const-string v2, "tipView"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ruguoapp/jike/view/widget/g;->a(Landroid/view/View;IILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 36
    iget-object v0, p0, Lcom/ruguoapp/jike/business/d/g$d;->a:Lcom/ruguoapp/jike/business/d/g;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/d/g;->a(Lcom/ruguoapp/jike/business/d/g;)Lkotlin/e/a/b;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/d/g$d;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
