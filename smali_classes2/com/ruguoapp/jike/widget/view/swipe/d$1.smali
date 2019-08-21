.class final Lcom/ruguoapp/jike/widget/view/swipe/d$1;
.super Lkotlin/e/b/l;
.source "SwipeGesture.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/widget/view/swipe/d;-><init>(Landroid/view/View;Lkotlin/e/a/m;Lkotlin/e/a/a;Lkotlin/e/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Landroid/view/View;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/widget/view/swipe/d;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/widget/view/swipe/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/swipe/d$1;->a:Lcom/ruguoapp/jike/widget/view/swipe/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/swipe/d$1;->a:Lcom/ruguoapp/jike/widget/view/swipe/d;

    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/swipe/d;->c(Lcom/ruguoapp/jike/widget/view/swipe/d;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/widget/view/swipe/d$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
