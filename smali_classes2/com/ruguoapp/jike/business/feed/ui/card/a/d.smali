.class public abstract Lcom/ruguoapp/jike/business/feed/ui/card/a/d;
.super Lcom/ruguoapp/jike/view/widget/action/a;
.source "MessageActionHost.kt"


# instance fields
.field private final a:Lcom/ruguoapp/jike/business/core/viewholder/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/business/core/viewholder/d<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/Object;

.field private final d:Lcom/ruguoapp/jike/global/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcom/ruguoapp/jike/global/l;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/action/a;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/a/d;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/a/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/feed/ui/card/a/d;->d:Lcom/ruguoapp/jike/global/l;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcom/ruguoapp/jike/global/l;ILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 38
    check-cast p3, Lcom/ruguoapp/jike/global/l;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/a/d;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcom/ruguoapp/jike/global/l;)V

    return-void
.end method


# virtual methods
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

    .line 48
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/a/d;->b()Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p2, v1, :cond_7

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_2

    .line 77
    :pswitch_0
    move-object v2, p1

    check-cast v2, Lcom/ruguoapp/jike/widget/view/ConvertView;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, v0

    move-object v4, v0

    invoke-static/range {v1 .. v7}, Lcom/ruguoapp/jike/business/collection/b;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/widget/view/ConvertView;Lcom/ruguoapp/jike/core/f/b;Ljava/lang/Object;[Lcom/ruguoapp/jike/widget/view/ConvertView$a;ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 73
    :pswitch_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/a/d;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/global/h;->a(Landroid/app/Activity;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :pswitch_2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/a/d;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 60
    instance-of p2, p1, Lcom/ruguoapp/jike/business/comment/ui/presenter/e;

    if-eqz p2, :cond_1

    .line 61
    check-cast p1, Lcom/ruguoapp/jike/business/comment/ui/presenter/e;

    const/4 p2, -0x1

    invoke-interface {p1, p2}, Lcom/ruguoapp/jike/business/comment/ui/presenter/e;->a(I)V

    goto/16 :goto_2

    .line 63
    :cond_1
    iget p2, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->commentCount:I

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-lez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    const-string v1, "activityContext"

    .line 64
    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ruguoapp/jike/business/comment/ui/g;

    .line 65
    new-instance v4, Lcom/ruguoapp/jike/business/comment/ui/d;

    invoke-direct {v4, p2, p2}, Lcom/ruguoapp/jike/business/comment/ui/d;-><init>(ZZ)V

    .line 64
    invoke-direct {v1, v0, v4}, Lcom/ruguoapp/jike/business/comment/ui/g;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/business/comment/ui/d;)V

    .line 66
    new-array p2, v2, [Lkotlin/k;

    const-string v2, "SOURCE_UGC_STYLE_TYPE"

    iget-object v4, p0, Lcom/ruguoapp/jike/business/feed/ui/card/a/d;->d:Lcom/ruguoapp/jike/global/l;

    invoke-static {v2, v4}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    aput-object v2, p2, p4

    const-string p4, "SOURCE_UGC_RECOMMEND_SUBTITLE"

    .line 67
    instance-of v2, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    if-nez v2, :cond_3

    move-object v2, v3

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->recommendSubtitle()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-static {p4, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p4

    aput-object p4, p2, p3

    .line 66
    invoke-static {p2}, Lorg/jetbrains/anko/a;->a([Lkotlin/k;)Landroid/os/Bundle;

    move-result-object p2

    .line 64
    invoke-static {p1, v1, p2}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/business/comment/ui/g;Landroid/os/Bundle;)V

    .line 69
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    check-cast v0, Lcom/ruguoapp/jike/core/d/t;

    const-string p2, "view_comment"

    invoke-interface {p1, v0, p2}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;)Lkotlin/s;

    goto :goto_2

    .line 51
    :pswitch_3
    instance-of p2, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object p2

    move-object v1, v0

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;

    invoke-virtual {p2, v1}, Lcom/ruguoapp/jike/global/j;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 52
    invoke-static {}, Lcom/ruguoapp/jike/d/w;->a()V

    .line 54
    :cond_5
    sget-object p2, Lcom/ruguoapp/jike/business/feed/ui/card/a/d$b;->a:Lcom/ruguoapp/jike/business/feed/ui/card/a/d$b;

    move-object v2, p2

    check-cast v2, Lcom/ruguoapp/jike/core/f/i;

    .line 56
    move-object v3, p1

    check-cast v3, Lcom/ruguoapp/jike/view/widget/FavorView;

    if-nez p4, :cond_6

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_6
    move-object v6, v0

    check-cast v6, Lcom/ruguoapp/jike/core/d/t;

    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    .line 54
    invoke-virtual/range {v1 .. v6}, Lcom/ruguoapp/jike/business/feed/ui/card/a/d;->a(Lcom/ruguoapp/jike/core/f/i;Lcom/ruguoapp/jike/view/widget/FavorView;Lcom/ruguoapp/jike/data/client/ability/a;Lcom/ruguoapp/jike/core/f/c;Lcom/ruguoapp/jike/core/d/t;)V

    goto :goto_2

    .line 80
    :cond_7
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/a/d;->d()Lcom/ruguoapp/jike/business/core/viewholder/d;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 81
    new-instance v4, Lcom/ruguoapp/jike/business/feed/ui/card/d;

    invoke-direct {v4, v1}, Lcom/ruguoapp/jike/business/feed/ui/card/d;-><init>(Lcom/ruguoapp/jike/business/core/viewholder/d;)V

    invoke-virtual {v4}, Lcom/ruguoapp/jike/business/feed/ui/card/d;->a()Ljava/util/List;

    move-result-object v8

    .line 82
    new-instance v1, Lcom/ruguoapp/jike/view/widget/dialog/e;

    invoke-direct {v1, p1, v3, v2, v3}, Lcom/ruguoapp/jike/view/widget/dialog/e;-><init>(Landroid/view/View;Lkotlin/k;ILkotlin/e/b/g;)V

    .line 83
    invoke-virtual {v1, v8}, Lcom/ruguoapp/jike/view/widget/dialog/e;->a(Ljava/util/List;)Lcom/ruguoapp/jike/view/widget/dialog/e;

    move-result-object v9

    .line 84
    new-instance v10, Lcom/ruguoapp/jike/business/feed/ui/card/a/d$a;

    move-object v1, v10

    move-object v2, v0

    move-object v3, p0

    move v4, p2

    move-object v5, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/ruguoapp/jike/business/feed/ui/card/a/d$a;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/business/feed/ui/card/a/d;ILandroid/view/View;Lcom/ruguoapp/jike/data/client/ability/a;Lcom/ruguoapp/jike/core/f/c;)V

    check-cast v10, Lkotlin/e/a/b;

    invoke-virtual {v9, v10}, Lcom/ruguoapp/jike/view/widget/dialog/e;->a(Lkotlin/e/a/b;)V

    .line 85
    sget-object p1, Lcom/ruguoapp/jike/business/feed/ui/card/d;->a:Lcom/ruguoapp/jike/business/feed/ui/card/d$a;

    invoke-virtual {p1, v8}, Lcom/ruguoapp/jike/business/feed/ui/card/d$a;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 86
    sget-object p1, Lcom/ruguoapp/jike/business/feed/ui/card/d;->a:Lcom/ruguoapp/jike/business/feed/ui/card/d$a;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/feed/ui/card/d$a;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    :cond_8
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/View;ILcom/ruguoapp/jike/data/client/ability/a;)Z
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p3, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/a/d;->b()Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    sget-object p2, Lcom/ruguoapp/jike/global/h;->a:Lcom/ruguoapp/jike/global/h;

    iget-object p3, p0, Lcom/ruguoapp/jike/business/feed/ui/card/a/d;->b:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p1, v0}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Landroid/os/Bundle;)V

    .line 100
    new-instance p1, Lcom/ruguoapp/jike/business/sso/a/b;

    invoke-direct {p1}, Lcom/ruguoapp/jike/business/sso/a/b;-><init>()V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/a/a;->d(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected abstract b()Lcom/ruguoapp/jike/data/server/meta/type/message/Message;
.end method

.method protected d()Lcom/ruguoapp/jike/business/core/viewholder/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/business/core/viewholder/d<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/a/d;->a:Lcom/ruguoapp/jike/business/core/viewholder/d;

    return-object v0
.end method

.method public e()V
    .locals 3

    .line 110
    new-instance v0, Lcom/ruguoapp/jike/a/f;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/a/d;->b()Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    iget-object v2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/a/d;->c:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/a/f;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method protected final f()Landroid/content/Context;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/a/d;->b:Landroid/content/Context;

    return-object v0
.end method
