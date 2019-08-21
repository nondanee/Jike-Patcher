.class final Lcom/ruguoapp/jike/business/e/d$3;
.super Ljava/lang/Object;
.source "PageTracker.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/e/d;-><init>(Lcom/ruguoapp/jike/business/e/a/c;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/e/d;

.field final synthetic b:Lkotlin/e/a/b;

.field final synthetic c:Lcom/ruguoapp/jike/business/e/d$a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/e/d;Lkotlin/e/a/b;Lcom/ruguoapp/jike/business/e/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/e/d$3;->a:Lcom/ruguoapp/jike/business/e/d;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/e/d$3;->b:Lkotlin/e/a/b;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/e/d$3;->c:Lcom/ruguoapp/jike/business/e/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 1

    .line 65
    iget-object p1, p0, Lcom/ruguoapp/jike/business/e/d$3;->a:Lcom/ruguoapp/jike/business/e/d;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/e/d;->f()Lcom/ruguoapp/jike/business/e/f;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/e/d$3;->b:Lkotlin/e/a/b;

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/business/e/f;->b(Lkotlin/e/a/b;)V

    .line 66
    iget-object p1, p0, Lcom/ruguoapp/jike/business/e/d$3;->a:Lcom/ruguoapp/jike/business/e/d;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/e/d;->b(Lcom/ruguoapp/jike/business/e/d;)Lcom/ruguoapp/jike/business/e/a/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/e/a/c;->c()V

    .line 67
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/e/d$3;->c:Lcom/ruguoapp/jike/business/e/d$a;

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 68
    iget-object p1, p0, Lcom/ruguoapp/jike/business/e/d$3;->a:Lcom/ruguoapp/jike/business/e/d;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/e/d;->e(Lcom/ruguoapp/jike/business/e/d;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/e/d$3;->a(Lkotlin/s;)V

    return-void
.end method
