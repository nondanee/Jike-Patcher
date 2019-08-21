.class public abstract Lcom/ruguoapp/jike/business/feed/ui/card/a/f;
.super Lcom/ruguoapp/jike/view/widget/action/a;
.source "QuestionActionHost.kt"


# instance fields
.field private final a:Lcom/ruguoapp/jike/business/core/viewholder/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/business/core/viewholder/d<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Question;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/action/a;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/a/f;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/a/f;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/ruguoapp/jike/data/server/meta/type/message/Question;
.end method

.method public a(Landroid/view/View;ILcom/ruguoapp/jike/data/client/ability/a;Lcom/ruguoapp/jike/core/f/c;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lcom/ruguoapp/jike/data/client/ability/a;",
            "Lcom/ruguoapp/jike/core/f/c<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/a/f;->a()Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x5

    if-eq p2, v1, :cond_5

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_1

    .line 53
    :pswitch_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/a/f;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/app/Activity;

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/global/h;->a(Landroid/app/Activity;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :pswitch_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/a/f;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 46
    iget p2, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->answerCount:I

    if-lez p2, :cond_2

    instance-of p1, p1, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/a/f;->b:Landroid/content/Context;

    iget-object p2, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->id:Ljava/lang/String;

    const-string p3, "id"

    invoke-static {p2, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->getTopic()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object p3

    iget-object p3, p3, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->id:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/ruguoapp/jike/global/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 47
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/a/f;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/message/Question;)V

    goto :goto_1

    .line 36
    :pswitch_2
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object p2

    move-object v1, v0

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;

    invoke-virtual {p2, v1}, Lcom/ruguoapp/jike/global/j;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 37
    invoke-static {}, Lcom/ruguoapp/jike/d/w;->a()V

    .line 39
    :cond_3
    sget-object p2, Lcom/ruguoapp/jike/business/feed/ui/card/a/f$b;->a:Lcom/ruguoapp/jike/business/feed/ui/card/a/f$b;

    move-object v2, p2

    check-cast v2, Lcom/ruguoapp/jike/core/f/i;

    .line 41
    move-object v3, p1

    check-cast v3, Lcom/ruguoapp/jike/view/widget/FavorView;

    if-nez p4, :cond_4

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_4
    move-object v6, v0

    check-cast v6, Lcom/ruguoapp/jike/core/d/t;

    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    .line 39
    invoke-virtual/range {v1 .. v6}, Lcom/ruguoapp/jike/business/feed/ui/card/a/f;->a(Lcom/ruguoapp/jike/core/f/i;Lcom/ruguoapp/jike/view/widget/FavorView;Lcom/ruguoapp/jike/data/client/ability/a;Lcom/ruguoapp/jike/core/f/c;Lcom/ruguoapp/jike/core/d/t;)V

    goto :goto_1

    .line 56
    :cond_5
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/a/f;->b()Lcom/ruguoapp/jike/business/core/viewholder/d;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 57
    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/card/d;

    invoke-direct {v2, v1}, Lcom/ruguoapp/jike/business/feed/ui/card/d;-><init>(Lcom/ruguoapp/jike/business/core/viewholder/d;)V

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/feed/ui/card/d;->a()Ljava/util/List;

    move-result-object v8

    .line 58
    new-instance v1, Lcom/ruguoapp/jike/view/widget/dialog/e;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2, v3}, Lcom/ruguoapp/jike/view/widget/dialog/e;-><init>(Landroid/view/View;Lkotlin/k;ILkotlin/e/b/g;)V

    .line 59
    invoke-virtual {v1, v8}, Lcom/ruguoapp/jike/view/widget/dialog/e;->a(Ljava/util/List;)Lcom/ruguoapp/jike/view/widget/dialog/e;

    move-result-object v9

    .line 60
    new-instance v10, Lcom/ruguoapp/jike/business/feed/ui/card/a/f$a;

    move-object v1, v10

    move-object v2, v0

    move-object v3, p0

    move v4, p2

    move-object v5, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/ruguoapp/jike/business/feed/ui/card/a/f$a;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Question;Lcom/ruguoapp/jike/business/feed/ui/card/a/f;ILandroid/view/View;Lcom/ruguoapp/jike/data/client/ability/a;Lcom/ruguoapp/jike/core/f/c;)V

    check-cast v10, Lkotlin/e/a/b;

    invoke-virtual {v9, v10}, Lcom/ruguoapp/jike/view/widget/dialog/e;->a(Lkotlin/e/a/b;)V

    .line 61
    sget-object p1, Lcom/ruguoapp/jike/business/feed/ui/card/d;->a:Lcom/ruguoapp/jike/business/feed/ui/card/d$a;

    invoke-virtual {p1, v8}, Lcom/ruguoapp/jike/business/feed/ui/card/d$a;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 62
    sget-object p1, Lcom/ruguoapp/jike/business/feed/ui/card/d;->a:Lcom/ruguoapp/jike/business/feed/ui/card/d$a;

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/feed/ui/card/d$a;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    :cond_6
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected b()Lcom/ruguoapp/jike/business/core/viewholder/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/business/core/viewholder/d<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Question;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/a/f;->a:Lcom/ruguoapp/jike/business/core/viewholder/d;

    return-object v0
.end method

.method public e()V
    .locals 3

    .line 73
    new-instance v0, Lcom/ruguoapp/jike/a/f;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/a/f;->a()Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/a/f;->c:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/a/f;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    return-void
.end method
