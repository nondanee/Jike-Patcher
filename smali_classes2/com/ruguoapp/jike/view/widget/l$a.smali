.class public final Lcom/ruguoapp/jike/view/widget/l$a;
.super Ljava/lang/Object;
.source "TopicTagDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/view/widget/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/view/widget/l;
    .locals 7

    .line 81
    new-instance v6, Lcom/ruguoapp/jike/view/widget/l;

    const v1, 0x7f060071

    const v2, 0x7f0600bf

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/view/widget/l;-><init>(IIFILkotlin/e/b/g;)V

    return-object v6
.end method

.method public final a(I)Lcom/ruguoapp/jike/view/widget/l;
    .locals 2

    .line 69
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f060071

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v0

    if-ne p1, v0, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/ruguoapp/jike/view/widget/l$a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/l$a;->a()Lcom/ruguoapp/jike/view/widget/l;

    move-result-object p1

    goto :goto_0

    .line 70
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f060101

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v0

    if-ne p1, v0, :cond_1

    move-object p1, p0

    check-cast p1, Lcom/ruguoapp/jike/view/widget/l$a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/l$a;->b()Lcom/ruguoapp/jike/view/widget/l;

    move-result-object p1

    goto :goto_0

    .line 71
    :cond_1
    move-object p1, p0

    check-cast p1, Lcom/ruguoapp/jike/view/widget/l$a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/l$a;->a()Lcom/ruguoapp/jike/view/widget/l;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(II)Lcom/ruguoapp/jike/view/widget/l;
    .locals 7

    .line 76
    new-instance v6, Lcom/ruguoapp/jike/view/widget/l;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/view/widget/l;-><init>(IIFILkotlin/e/b/g;)V

    return-object v6
.end method

.method public final b()Lcom/ruguoapp/jike/view/widget/l;
    .locals 7

    .line 85
    new-instance v6, Lcom/ruguoapp/jike/view/widget/l;

    const v1, 0x7f060101

    const v2, 0x7f06005c

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/view/widget/l;-><init>(IIFILkotlin/e/b/g;)V

    return-object v6
.end method
