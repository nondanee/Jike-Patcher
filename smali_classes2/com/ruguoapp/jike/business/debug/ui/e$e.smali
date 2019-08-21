.class final Lcom/ruguoapp/jike/business/debug/ui/e$e;
.super Ljava/lang/Object;
.source "DebugVibrateFragment.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/debug/ui/e;->a(Landroid/view/View;)V
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
.field final synthetic a:Landroid/widget/Button;


# direct methods
.method constructor <init>(Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/e$e;->a:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 2

    .line 37
    sget-object p1, Lcom/ruguoapp/jike/business/debug/ui/e$a;->a:Lcom/ruguoapp/jike/business/debug/ui/e$a;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/e$e;->a:Landroid/widget/Button;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/business/debug/ui/e$a;->a(Landroid/view/View;I)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/debug/ui/e$e;->a(Lkotlin/s;)V

    return-void
.end method
