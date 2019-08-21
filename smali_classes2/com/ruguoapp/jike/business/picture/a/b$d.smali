.class final Lcom/ruguoapp/jike/business/picture/a/b$d;
.super Ljava/lang/Object;
.source "PictureAnimator.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/a/b;->b(Lkotlin/e/a/b;Lkotlin/e/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/picture/a/b;

.field final synthetic b:Lkotlin/e/a/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/a/b;Lkotlin/e/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/a/b$d;->a:Lcom/ruguoapp/jike/business/picture/a/b;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/picture/a/b$d;->b:Lkotlin/e/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/a/b$d;->a:Lcom/ruguoapp/jike/business/picture/a/b;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/picture/a/b;->a(Lcom/ruguoapp/jike/business/picture/a/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    .line 53
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/a/b$d;->a:Lcom/ruguoapp/jike/business/picture/a/b;

    new-instance v2, Lcom/ruguoapp/jike/business/picture/a/b$d$1;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/picture/a/b$d$1;-><init>(Lcom/ruguoapp/jike/business/picture/a/b$d;)V

    check-cast v2, Lkotlin/e/a/a;

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/business/picture/a/b;->a(Lcom/ruguoapp/jike/business/picture/a/b;Lkotlin/e/a/a;)Landroidx/transition/ad;

    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Landroidx/transition/ag;->a(Landroid/view/ViewGroup;Landroidx/transition/ad;)V

    .line 54
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/a/b$d;->a:Lcom/ruguoapp/jike/business/picture/a/b;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/picture/a/b;->b(Lcom/ruguoapp/jike/business/picture/a/b;)V

    return-void

    .line 52
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
