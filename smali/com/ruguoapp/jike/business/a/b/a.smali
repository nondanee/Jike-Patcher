.class public final Lcom/ruguoapp/jike/business/a/b/a;
.super Ljava/lang/Object;
.source "MarkReadItemViewHost.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/a/c;


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/a/b/a;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/business/a/a/b;)V
    .locals 2

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/ruguoapp/jike/business/a/b/a;->a:Landroid/view/View;

    const v1, 0x7f0903ab

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/ruguoapp/jike/business/a/b/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/core/util/a;->a(Landroid/content/Context;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/Runnable;J)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/ruguoapp/jike/business/a/b/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/ruguoapp/jike/core/util/a;->a(Landroid/content/Context;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public aF_()Ljava/lang/Object;
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/business/a/b/a;->a:Landroid/view/View;

    const v1, 0x7f0903ab

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public aG_()V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/ruguoapp/jike/business/a/b/a;->a:Landroid/view/View;

    const v1, 0x7f0903ab

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
