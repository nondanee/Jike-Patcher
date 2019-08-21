.class public final Lcom/ruguoapp/jike/business/chat/ui/widget/ChatUnreadView;
.super Lcom/ruguoapp/jike/core/da/view/DaTextView;
.source "ChatUnreadView.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatUnreadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "context"

    invoke-static {p2, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x4

    invoke-static {p2, p3}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result p2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 40
    invoke-virtual {p0, p2, p3, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    const/16 p2, 0x11

    .line 20
    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatUnreadView;->setGravity(I)V

    const/high16 p2, 0x41400000    # 12.0f

    .line 21
    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatUnreadView;->setTextSize(F)V

    const p2, 0x7f0600dd

    .line 22
    invoke-static {p1, p2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatUnreadView;->setTextColor(I)V

    const p1, 0x7f06008b

    .line 23
    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object p1

    sget-object p2, Lkotlin/e/b/h;->a:Lkotlin/e/b/h;

    invoke-virtual {p2}, Lkotlin/e/b/h;->a()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 15
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatUnreadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/business/chat/ui/widget/ChatUnreadView;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 26
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatUnreadView;->a(IZ)V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    .line 27
    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/u;->a:Lcom/ruguoapp/jike/business/chat/b/u;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/chat/b/u;->a(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatUnreadView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p2, 0x8

    .line 33
    :goto_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
