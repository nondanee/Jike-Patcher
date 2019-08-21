.class final Lcom/ruguoapp/jike/view/widget/dialog/d$a;
.super Ljava/lang/Object;
.source "MenuDialog.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/dialog/d;->a()Lcom/ruguoapp/jike/view/widget/dialog/d;
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
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/dialog/d;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/dialog/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/d$a;->a:Lcom/ruguoapp/jike/view/widget/dialog/d;

    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/dialog/d$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 2

    .line 42
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/d$a;->a:Lcom/ruguoapp/jike/view/widget/dialog/d;

    invoke-static {p1}, Lcom/ruguoapp/jike/view/widget/dialog/d;->a(Lcom/ruguoapp/jike/view/widget/dialog/d;)Lkotlin/e/a/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/d$a;->a:Lcom/ruguoapp/jike/view/widget/dialog/d;

    invoke-static {v0}, Lcom/ruguoapp/jike/view/widget/dialog/d;->b(Lcom/ruguoapp/jike/view/widget/dialog/d;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/dialog/d$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/s;

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/d$a;->a:Lcom/ruguoapp/jike/view/widget/dialog/d;

    invoke-static {p1}, Lcom/ruguoapp/jike/view/widget/dialog/d;->c(Lcom/ruguoapp/jike/view/widget/dialog/d;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/core/g/c;->b(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/dialog/d$a;->a(Lkotlin/s;)V

    return-void
.end method
