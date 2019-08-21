.class public final Lcom/ruguoapp/jike/ktx/common/p$a;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;Lkotlin/e/a/b;Lkotlin/e/a/b;)Landroid/view/View$OnAttachStateChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/e/a/b;

.field final synthetic b:Lkotlin/e/a/b;


# direct methods
.method constructor <init>(Lkotlin/e/a/b;Lkotlin/e/a/b;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/ruguoapp/jike/ktx/common/p$a;->a:Lkotlin/e/a/b;

    iput-object p2, p0, Lcom/ruguoapp/jike/ktx/common/p$a;->b:Lkotlin/e/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/ruguoapp/jike/ktx/common/p$a;->a:Lkotlin/e/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/s;

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/ruguoapp/jike/ktx/common/p$a;->b:Lkotlin/e/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/s;

    :cond_0
    return-void
.end method
