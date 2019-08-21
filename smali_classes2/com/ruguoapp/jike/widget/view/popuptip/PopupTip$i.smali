.class final Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$i;
.super Lkotlin/e/b/l;
.source "PopupTip.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->c(Landroid/view/View;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Ljava/lang/String;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$i;->a:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    iput-object p2, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$i;->b:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v2, "bubble_guide"

    .line 241
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v3

    iget-object v4, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$i;->b:Landroid/view/View;

    invoke-interface {v3, v4}, Lcom/ruguoapp/jike/core/d/p;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    .line 240
    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v1

    const/4 v2, 0x2

    .line 242
    new-array v2, v2, [Lkotlin/k;

    const-string v3, "title"

    .line 243
    iget-object v4, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$i;->a:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    invoke-static {v4}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->c(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "type"

    .line 244
    iget-object v4, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$i;->a:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    invoke-static {v4}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->d(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    const-string v4, "bubble_show"

    goto :goto_0

    :cond_0
    const-string v4, "bubble_click"

    :goto_0
    invoke-static {v3, v4}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 242
    invoke-static {v2}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/core/d/r;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v1

    .line 240
    invoke-interface {v0, p1, v1}, Lcom/ruguoapp/jike/core/d/p;->a(Ljava/lang/String;Lcom/ruguoapp/jike/core/d/r;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$i;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
