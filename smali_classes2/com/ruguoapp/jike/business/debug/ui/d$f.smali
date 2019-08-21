.class final Lcom/ruguoapp/jike/business/debug/ui/d$f;
.super Ljava/lang/Object;
.source "DebugJiguangLoginFragment.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/debug/ui/d;->a(Landroid/view/View;)V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/debug/ui/d;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/debug/ui/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/d$f;->a:Lcom/ruguoapp/jike/business/debug/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 51
    iget-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/d$f;->a:Lcom/ruguoapp/jike/business/debug/ui/d;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/debug/ui/d;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/debug/ui/d;->a(Lcom/ruguoapp/jike/business/debug/ui/d;Landroid/app/Activity;)Lio/reactivex/w;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/business/debug/ui/d$f$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/debug/ui/d$f$1;-><init>(Lcom/ruguoapp/jike/business/debug/ui/d$f;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method
