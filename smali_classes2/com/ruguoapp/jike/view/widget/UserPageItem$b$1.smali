.class final Lcom/ruguoapp/jike/view/widget/UserPageItem$b$1;
.super Lkotlin/e/b/l;
.source "UserPageItem.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/UserPageItem$b;->a(Landroid/content/res/TypedArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/UserPageItem$b;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/UserPageItem$b;I)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/UserPageItem$b$1;->a:Lcom/ruguoapp/jike/view/widget/UserPageItem$b;

    iput p2, p0, Lcom/ruguoapp/jike/view/widget/UserPageItem$b$1;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/UserPageItem$b$1;->a:Lcom/ruguoapp/jike/view/widget/UserPageItem$b;

    iget-object v0, v0, Lcom/ruguoapp/jike/view/widget/UserPageItem$b;->a:Lcom/ruguoapp/jike/view/widget/UserPageItem;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/UserPageItem;->getIvIcon()Lcom/ruguoapp/jike/core/da/view/DaImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/UserPageItem$b$1;->a:Lcom/ruguoapp/jike/view/widget/UserPageItem$b;

    iget-object v1, v1, Lcom/ruguoapp/jike/view/widget/UserPageItem$b;->a:Lcom/ruguoapp/jike/view/widget/UserPageItem;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/widget/UserPageItem;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/ruguoapp/jike/view/widget/UserPageItem$b$1;->b:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/da/view/DaImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/UserPageItem$b$1;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
