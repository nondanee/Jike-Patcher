.class public final Lcom/ruguoapp/jike/view/widget/d/d;
.super Lcom/ruguoapp/jike/widget/view/slicetext/a/e;
.source "TrailingIconClickImageSpan.kt"


# instance fields
.field private final a:Lcom/ruguoapp/jike/data/server/meta/user/TrailingIcon;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/ruguoapp/jike/data/server/meta/user/TrailingIcon;)V
    .locals 2

    const-string v0, "tv"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trailingIcon"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p2, Lcom/ruguoapp/jike/data/server/meta/user/TrailingIcon;->picUrl:Ljava/lang/String;

    const-string v1, "trailingIcon.picUrl"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ruguoapp/jike/view/widget/d/d$1;

    invoke-direct {v1, p2}, Lcom/ruguoapp/jike/view/widget/d/d$1;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/TrailingIcon;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, p1, v0, v1}, Lcom/ruguoapp/jike/widget/view/slicetext/a/e;-><init>(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/e/a/b;)V

    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/d/d;->a:Lcom/ruguoapp/jike/data/server/meta/user/TrailingIcon;

    return-void
.end method
