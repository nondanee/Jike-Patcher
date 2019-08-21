.class public final Lcom/ruguoapp/jike/business/feed/ui/c$aa;
.super Ljava/lang/Object;
.source "FeedMessageFragment.kt"

# interfaces
.implements Lcom/ruguoapp/jike/view/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/c;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/c$aa;->a:Lcom/ruguoapp/jike/business/feed/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/c$aa;->a:Lcom/ruguoapp/jike/business/feed/ui/c;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/feed/ui/c;->a(Lcom/ruguoapp/jike/business/feed/ui/c;)Lcom/ruguoapp/jike/business/feed/ui/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/feed/ui/d;->a()V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/c$aa;->a:Lcom/ruguoapp/jike/business/feed/ui/c;

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/c$aa$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/feed/ui/c$aa$a;-><init>(Lcom/ruguoapp/jike/business/feed/ui/c$aa;)V

    check-cast v1, Ljava/lang/Runnable;

    const/16 v2, 0x15e

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/ruguoapp/jike/business/feed/ui/c;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public a(Lkotlin/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-interface {p1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method
