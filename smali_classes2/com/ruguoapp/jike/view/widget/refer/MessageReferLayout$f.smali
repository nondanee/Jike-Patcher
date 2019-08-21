.class final Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout$f;
.super Lkotlin/e/b/l;
.source "MessageReferLayout.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Z)Lio/reactivex/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;

.field final synthetic b:Lcom/ruguoapp/jike/view/widget/refer/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;Lcom/ruguoapp/jike/view/widget/refer/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout$f;->a:Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;

    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout$f;->b:Lcom/ruguoapp/jike/view/widget/refer/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout$f;->b:Lcom/ruguoapp/jike/view/widget/refer/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/refer/a;->c()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout$f;->a:Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;

    invoke-static {v0}, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->a(Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout$f;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
