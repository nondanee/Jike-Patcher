.class final Lcom/ruguoapp/jike/view/widget/FollowButton$c;
.super Lkotlin/e/b/l;
.source "FollowButton.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/FollowButton;->a(Landroid/util/AttributeSet;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/FollowButton;

.field final synthetic b:Lkotlin/e/b/s$b;

.field final synthetic c:Lkotlin/e/b/s$a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/FollowButton;Lkotlin/e/b/s$b;Lkotlin/e/b/s$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/FollowButton$c;->a:Lcom/ruguoapp/jike/view/widget/FollowButton;

    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/FollowButton$c;->b:Lkotlin/e/b/s$b;

    iput-object p3, p0, Lcom/ruguoapp/jike/view/widget/FollowButton$c;->c:Lkotlin/e/b/s$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;)V
    .locals 4

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FollowButton$c;->b:Lkotlin/e/b/s$b;

    const/4 v1, 0x5

    const v2, 0x7f070130

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, v0, Lkotlin/e/b/s$b;->a:I

    .line 66
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FollowButton$c;->c:Lkotlin/e/b/s$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lkotlin/e/b/s$a;->a:Z

    .line 67
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FollowButton$c;->a:Lcom/ruguoapp/jike/view/widget/FollowButton;

    const/4 v2, 0x3

    const v3, 0x7f060087

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v0, v2}, Lcom/ruguoapp/jike/view/widget/FollowButton;->a(Lcom/ruguoapp/jike/view/widget/FollowButton;I)V

    .line 68
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FollowButton$c;->a:Lcom/ruguoapp/jike/view/widget/FollowButton;

    const/4 v2, 0x4

    const v3, 0x7f0600dd

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v0, v2}, Lcom/ruguoapp/jike/view/widget/FollowButton;->b(Lcom/ruguoapp/jike/view/widget/FollowButton;I)V

    .line 69
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FollowButton$c;->a:Lcom/ruguoapp/jike/view/widget/FollowButton;

    const v2, 0x7f0600e7

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/FollowButton;->setBgColorFollowed(I)V

    .line 70
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FollowButton$c;->a:Lcom/ruguoapp/jike/view/widget/FollowButton;

    const/4 v1, 0x1

    const v2, 0x7f06008b

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/FollowButton;->setBgColorNotFollow(I)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/FollowButton$c;->a(Landroid/content/res/TypedArray;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
