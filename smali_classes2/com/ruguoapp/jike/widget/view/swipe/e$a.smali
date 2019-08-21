.class final Lcom/ruguoapp/jike/widget/view/swipe/e$a;
.super Lkotlin/e/b/l;
.source "SwipeInjector.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/widget/view/swipe/e;->a(Landroid/app/Activity;Lkotlin/e/a/a;)V
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
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/swipe/e$a;->a:Landroid/app/Activity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/e$a;->a:Landroid/app/Activity;

    instance-of v1, v0, Lcom/ruguoapp/jike/widget/view/swipe/c;

    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Lcom/ruguoapp/jike/widget/view/swipe/c;

    invoke-interface {v0}, Lcom/ruguoapp/jike/widget/view/swipe/c;->Q()V

    :cond_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/swipe/e$a;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
