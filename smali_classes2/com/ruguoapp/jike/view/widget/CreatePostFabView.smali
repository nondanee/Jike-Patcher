.class public final Lcom/ruguoapp/jike/view/widget/CreatePostFabView;
.super Lcom/ruguoapp/jike/core/da/view/DaImageView;
.source "CreatePostFabView.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/view/widget/CreatePostFabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    invoke-static {}, Lcom/ruguoapp/jike/widget/view/c;->a()Lcom/ruguoapp/jike/widget/view/c$e;

    move-result-object p1

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 15
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/widget/view/c$e;->a(F)Lcom/ruguoapp/jike/widget/view/c$e;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 16
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/widget/view/c$e;->b(F)Lcom/ruguoapp/jike/widget/view/c$e;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/widget/view/c$e;->c(F)Lcom/ruguoapp/jike/widget/view/c$e;

    move-result-object p1

    .line 18
    move-object p2, p0

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/widget/view/c$e;->a(Landroid/view/View;)V

    const p1, 0x7f080155

    .line 19
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/CreatePostFabView;->setImageResource(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 10
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/CreatePostFabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method
