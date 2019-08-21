.class final Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a$a;
.super Lkotlin/e/b/l;
.source "AnswerViewHolder.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a;->E()Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;
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
.field final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a$a;->a:Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a$a;->a:Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a;->a(Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a;)Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a$a;->a:Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a;->P()Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/AnswerContentPresenter;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a$a;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
