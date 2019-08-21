.class public abstract Lcom/ruguoapp/jike/business/feed/ui/card/a/b;
.super Lcom/ruguoapp/jike/business/feed/ui/card/a/d;
.source "AnswerActionHost.kt"


# instance fields
.field private final a:Lcom/ruguoapp/jike/global/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcom/ruguoapp/jike/global/l;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/ruguoapp/jike/business/feed/ui/card/a/d;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcom/ruguoapp/jike/global/l;ILkotlin/e/b/g;)V

    iput-object p3, p0, Lcom/ruguoapp/jike/business/feed/ui/card/a/b;->a:Lcom/ruguoapp/jike/global/l;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcom/ruguoapp/jike/global/l;ILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 26
    check-cast p3, Lcom/ruguoapp/jike/global/l;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/a/b;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcom/ruguoapp/jike/global/l;)V

    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;
.end method

.method public a(Landroid/view/View;ILcom/ruguoapp/jike/data/client/ability/a;Lcom/ruguoapp/jike/core/f/c;)V
    .locals 7
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

    const-string p4, "v"

    invoke-static {p1, p4}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "data"

    invoke-static {p3, p4}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/a/b;->a()Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 p3, 0x2

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_1

    .line 56
    :pswitch_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/a/b;->d()Lcom/ruguoapp/jike/business/core/viewholder/d;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 57
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/card/d;

    invoke-direct {v0, p4}, Lcom/ruguoapp/jike/business/feed/ui/card/d;-><init>(Lcom/ruguoapp/jike/business/core/viewholder/d;)V

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/feed/ui/card/d;->a()Ljava/util/List;

    move-result-object p4

    .line 58
    new-instance v0, Lcom/ruguoapp/jike/view/widget/dialog/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p3, v1}, Lcom/ruguoapp/jike/view/widget/dialog/e;-><init>(Landroid/view/View;Lkotlin/k;ILkotlin/e/b/g;)V

    .line 59
    invoke-virtual {v0, p4}, Lcom/ruguoapp/jike/view/widget/dialog/e;->a(Ljava/util/List;)Lcom/ruguoapp/jike/view/widget/dialog/e;

    move-result-object p3

    .line 60
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/card/a/b$a;

    invoke-direct {v0, v3, p0, p2, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/a/b$a;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;Lcom/ruguoapp/jike/business/feed/ui/card/a/b;ILandroid/view/View;)V

    check-cast v0, Lkotlin/e/a/b;

    invoke-virtual {p3, v0}, Lcom/ruguoapp/jike/view/widget/dialog/e;->a(Lkotlin/e/a/b;)V

    .line 61
    sget-object p1, Lcom/ruguoapp/jike/business/feed/ui/card/d;->a:Lcom/ruguoapp/jike/business/feed/ui/card/d$a;

    invoke-virtual {p1, p4}, Lcom/ruguoapp/jike/business/feed/ui/card/d$a;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 62
    sget-object p1, Lcom/ruguoapp/jike/business/feed/ui/card/d;->a:Lcom/ruguoapp/jike/business/feed/ui/card/d$a;

    check-cast v3, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {p1, v3}, Lcom/ruguoapp/jike/business/feed/ui/card/d$a;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    goto/16 :goto_1

    .line 50
    :pswitch_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/a/b;->c()V

    goto/16 :goto_1

    .line 47
    :pswitch_2
    move-object v0, v3

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-object v1, p1

    check-cast v1, Lcom/ruguoapp/jike/widget/view/ConvertView;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/ruguoapp/jike/business/collection/b;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/widget/view/ConvertView;Lcom/ruguoapp/jike/core/f/b;Ljava/lang/Object;[Lcom/ruguoapp/jike/widget/view/ConvertView$a;ILjava/lang/Object;)V

    goto :goto_1

    .line 53
    :pswitch_3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/a/b;->f()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    const-string p2, "ActivityUtil.activity(context)"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-static {p1, v3}, Lcom/ruguoapp/jike/global/h;->a(Landroid/app/Activity;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    goto :goto_1

    .line 34
    :pswitch_4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/a/b;->f()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 35
    instance-of p2, p1, Lcom/ruguoapp/jike/business/comment/ui/presenter/e;

    if-eqz p2, :cond_0

    .line 36
    check-cast p1, Lcom/ruguoapp/jike/business/comment/ui/presenter/e;

    const/4 p2, -0x1

    invoke-interface {p1, p2}, Lcom/ruguoapp/jike/business/comment/ui/presenter/e;->a(I)V

    goto :goto_1

    .line 38
    :cond_0
    iget p1, v3, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->commentCount:I

    const/4 p2, 0x1

    const/4 p4, 0x0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/a/b;->f()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/comment/ui/g;

    move-object v2, v3

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    .line 40
    new-instance v4, Lcom/ruguoapp/jike/business/comment/ui/d;

    invoke-direct {v4, p1, p1}, Lcom/ruguoapp/jike/business/comment/ui/d;-><init>(ZZ)V

    .line 39
    invoke-direct {v1, v2, v4}, Lcom/ruguoapp/jike/business/comment/ui/g;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/business/comment/ui/d;)V

    .line 41
    new-array p1, p3, [Lkotlin/k;

    const-string p3, "SOURCE_UGC_STYLE_TYPE"

    iget-object v2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/a/b;->a:Lcom/ruguoapp/jike/global/l;

    invoke-static {p3, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p3

    aput-object p3, p1, p4

    const-string p3, "SOURCE_UGC_RECOMMEND_SUBTITLE"

    .line 42
    invoke-virtual {v3}, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->recommendSubtitle()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p3

    aput-object p3, p1, p2

    .line 41
    invoke-static {p1}, Lorg/jetbrains/anko/a;->a([Lkotlin/k;)Landroid/os/Bundle;

    move-result-object p1

    .line 39
    invoke-static {v0, v1, p1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/business/comment/ui/g;Landroid/os/Bundle;)V

    .line 43
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    check-cast v3, Lcom/ruguoapp/jike/core/d/t;

    const-string p2, "view_comment"

    invoke-interface {p1, v3, p2}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;)Lkotlin/s;

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected abstract c()V
.end method
