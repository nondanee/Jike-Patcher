.class final Lcom/ruguoapp/jike/view/widget/AvatarStackLayout$1;
.super Lkotlin/e/b/l;
.source "AvatarStackLayout.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Landroid/content/res/TypedArray;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout$1;->a:Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;)V
    .locals 4

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout$1;->a:Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x1e

    invoke-static {v1, v2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x2

    .line 39
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;->a(Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;I)V

    .line 40
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout$1;->a:Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-static {v0, v2}, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;->b(Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;I)V

    .line 41
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout$1;->a:Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v2

    neg-int v2, v2

    const/4 v3, 0x1

    .line 41
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iget-object v3, p0, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout$1;->a:Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;

    invoke-static {v3}, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;->a(Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;->c(Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;I)V

    .line 42
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout$1;->a:Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;->a(Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;Z)V

    .line 43
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout$1;->a:Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;

    sget-object v1, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout$a;->a:Lcom/ruguoapp/jike/view/widget/AvatarStackLayout$a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-static {}, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout$a;->values()[Lcom/ruguoapp/jike/view/widget/AvatarStackLayout$a;

    move-result-object v1

    if-ltz p1, :cond_0

    invoke-static {v1}, Lkotlin/a/f;->g([Ljava/lang/Object;)I

    move-result v2

    if-gt p1, v2, :cond_0

    aget-object p1, v1, p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout$a;->a:Lcom/ruguoapp/jike/view/widget/AvatarStackLayout$a;

    :goto_0
    invoke-static {v0, p1}, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;->a(Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;Lcom/ruguoapp/jike/view/widget/AvatarStackLayout$a;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout$1;->a(Landroid/content/res/TypedArray;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
