.class final Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a$b;
.super Lkotlin/e/b/l;
.source "AnswerViewHolder.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a$b;->a:Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a$b;->a:Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a;->P()Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/a/a;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/a/a;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;)V

    check-cast v1, Lcom/ruguoapp/jike/data/client/ability/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;->setData(Lcom/ruguoapp/jike/data/client/ability/a;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/a$b;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
