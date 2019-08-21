.class public final Lcom/ruguoapp/jike/business/core/viewholder/topic/a/d;
.super Ljava/lang/Object;
.source "SubscribeExtension.kt"


# direct methods
.method public static final a(Landroid/content/Context;ILkotlin/e/a/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$onTopicSubscribe"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const p1, 0x7f1001a8

    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "getString(R.string.unsubscribe_topic_confirm)"

    invoke-static {v1, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f100181

    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, "getString(R.string.subscription_menu_cancel_sub)"

    invoke-static {v2, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f100194

    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(R.string.think_again)"

    invoke-static {v3, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p1, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/d$a;

    invoke-direct {p1, p2}, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/d$a;-><init>(Lkotlin/e/a/a;)V

    move-object v4, p1

    check-cast v4, Lkotlin/e/a/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v8}, Lcom/ruguoapp/jike/d/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/e/a/a;Lkotlin/e/a/a;Lkotlin/e/a/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p2}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;ILkotlin/e/a/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/d;->a(Landroid/content/Context;ILkotlin/e/a/a;)V

    return-void
.end method
