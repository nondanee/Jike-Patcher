.class final Lcom/ruguoapp/jike/business/comment/ui/presenter/b$b;
.super Lkotlin/e/b/l;
.source "CommentAdapterPresenter.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/presenter/b;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lcom/ruguoapp/jike/business/comment/ui/presenter/b$b$1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/comment/ui/presenter/b;

.field final synthetic b:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/b;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/b$b;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/b;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/b$b;->b:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/business/comment/ui/presenter/b$b$1;
    .locals 3

    .line 71
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/presenter/b$b$1;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/b$b;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/b$b;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/b;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;->b()Lcom/ruguoapp/jike/business/comment/ui/a;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    invoke-direct {v0, p0, v1, v2}, Lcom/ruguoapp/jike/business/comment/ui/presenter/b$b$1;-><init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/b$b;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/b$b;->a()Lcom/ruguoapp/jike/business/comment/ui/presenter/b$b$1;

    move-result-object v0

    return-object v0
.end method
