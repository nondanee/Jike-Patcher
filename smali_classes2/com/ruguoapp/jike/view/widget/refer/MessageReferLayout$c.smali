.class final Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout$c;
.super Ljava/lang/Object;
.source "MessageReferLayout.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->a(Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout$c;->a:Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 114
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout$c;->a:Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;

    invoke-static {p1}, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->b(Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout$c;->a:Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;

    iget-boolean v0, v0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    .line 116
    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout$c;->a:Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->id:Ljava/lang/String;

    const-string v2, "id"

    invoke-static {p1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v0, p1, v1, v2, v1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 117
    :cond_1
    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout$c;->a:Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->id:Ljava/lang/String;

    const-string v1, "id"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout$c;->a:Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/global/h;->c(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    .line 120
    :goto_1
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout$c;->a:Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;

    invoke-static {p1}, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->c(Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;)Lkotlin/e/a/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    :cond_3
    return-void
.end method
