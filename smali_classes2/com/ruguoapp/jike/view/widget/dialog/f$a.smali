.class final Lcom/ruguoapp/jike/view/widget/dialog/f$a;
.super Lkotlin/e/b/l;
.source "PactDialog.kt"

# interfaces
.implements Lkotlin/e/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/dialog/f;-><init>(Landroid/content/Context;Lcom/ruguoapp/jike/view/widget/dialog/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/m<",
        "Landroid/widget/TextView;",
        "Ljava/lang/String;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/ruguoapp/jike/view/widget/dialog/f;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/view/widget/dialog/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/f$a;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/dialog/f$a;->b:Lcom/ruguoapp/jike/view/widget/dialog/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    const-string v1, "pop_up_window"

    const/4 v2, 0x4

    new-array v2, v2, [Lkotlin/k;

    const-string v3, "page_name"

    .line 45
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v4

    iget-object v5, p0, Lcom/ruguoapp/jike/view/widget/dialog/f$a;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lcom/ruguoapp/jike/core/d/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "title"

    .line 46
    iget-object v4, p0, Lcom/ruguoapp/jike/view/widget/dialog/f$a;->b:Lcom/ruguoapp/jike/view/widget/dialog/f;

    invoke-static {v4}, Lcom/ruguoapp/jike/view/widget/dialog/f;->a(Lcom/ruguoapp/jike/view/widget/dialog/f;)Lcom/ruguoapp/jike/view/widget/dialog/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ruguoapp/jike/view/widget/dialog/h;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "content"

    .line 47
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const-string p1, "button_type"

    .line 48
    invoke-static {p1, p2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v2, p2

    .line 44
    invoke-static {v2}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/ruguoapp/jike/core/d/p;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/dialog/f$a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
