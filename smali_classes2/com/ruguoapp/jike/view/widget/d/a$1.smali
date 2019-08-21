.class final Lcom/ruguoapp/jike/view/widget/d/a$1;
.super Lkotlin/e/b/l;
.source "MarkClickSpan.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/d/a;-><init>(ILcom/ruguoapp/jike/data/server/meta/Mark;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/data/server/meta/Mark;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/Mark;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/d/a$1;->a:Lcom/ruguoapp/jike/data/server/meta/Mark;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/d/a$1;->a:Lcom/ruguoapp/jike/data/server/meta/Mark;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/ruguoapp/jike/data/server/meta/Mark;->targetUrl:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v1

    check-cast v0, Lcom/ruguoapp/jike/core/d/t;

    const-string v2, "view_content_url"

    const-string v3, "page_name"

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v5, "view.context"

    invoke-static {p1, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, p1}, Lcom/ruguoapp/jike/core/d/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    invoke-static {p1}, Lkotlin/a/af;->a(Lkotlin/k;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, v0, v2, p1}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;

    :cond_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/d/a$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
