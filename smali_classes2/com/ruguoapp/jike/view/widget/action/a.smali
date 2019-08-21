.class public abstract Lcom/ruguoapp/jike/view/widget/action/a;
.super Ljava/lang/Object;
.source "AbsActionHost.kt"

# interfaces
.implements Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/ruguoapp/jike/core/f/i;Lcom/ruguoapp/jike/view/widget/FavorView;Lcom/ruguoapp/jike/data/client/ability/a;Lcom/ruguoapp/jike/core/f/c;Lcom/ruguoapp/jike/core/d/t;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/f/i<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/core/domain/SuccessResponse;",
            ">;>;",
            "Lcom/ruguoapp/jike/view/widget/FavorView;",
            "Lcom/ruguoapp/jike/data/client/ability/a;",
            "Lcom/ruguoapp/jike/core/f/c<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/ruguoapp/jike/core/d/t;",
            ")V"
        }
    .end annotation

    const-string v0, "requestObsFunc"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "likeChangeAction"

    invoke-static {p4, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saCore"

    invoke-static {p5, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 22
    invoke-interface {p3, v0}, Lcom/ruguoapp/jike/data/client/ability/a;->b(I)Z

    move-result v6

    xor-int/lit8 v7, v6, 0x1

    .line 25
    invoke-interface {p3, v0}, Lcom/ruguoapp/jike/data/client/ability/a;->a(I)I

    move-result v3

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    add-int v4, v3, v1

    .line 27
    invoke-virtual {p2, v7}, Lcom/ruguoapp/jike/view/widget/FavorView;->a(Z)V

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-le v4, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p4, v1, v2}, Lcom/ruguoapp/jike/core/f/c;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/view/widget/FavorView;->setEnabled(Z)V

    .line 32
    invoke-interface {p3}, Lcom/ruguoapp/jike/data/client/ability/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3}, Lcom/ruguoapp/jike/data/client/ability/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3}, Lcom/ruguoapp/jike/data/client/ability/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {p1, v1, v2, v5, v9}, Lcom/ruguoapp/jike/core/f/i;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    .line 33
    new-instance v1, Lcom/ruguoapp/jike/view/widget/action/a$a;

    invoke-direct {v1, p0, p3, v7, v4}, Lcom/ruguoapp/jike/view/widget/action/a$a;-><init>(Lcom/ruguoapp/jike/view/widget/action/a;Lcom/ruguoapp/jike/data/client/ability/a;ZI)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {p1, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 38
    new-instance p3, Lcom/ruguoapp/jike/view/widget/action/a$b;

    move-object v1, p3

    move-object v2, p4

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/ruguoapp/jike/view/widget/action/a$b;-><init>(Lcom/ruguoapp/jike/core/f/c;IILcom/ruguoapp/jike/view/widget/FavorView;Z)V

    check-cast p3, Lio/reactivex/c/f;

    invoke-virtual {p1, p3}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 42
    new-instance p3, Lcom/ruguoapp/jike/view/widget/action/a$c;

    invoke-direct {p3, p2}, Lcom/ruguoapp/jike/view/widget/action/a$c;-><init>(Lcom/ruguoapp/jike/view/widget/FavorView;)V

    check-cast p3, Lio/reactivex/c/a;

    invoke-virtual {p1, p3}, Lio/reactivex/w;->e(Lio/reactivex/c/a;)Lio/reactivex/w;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    .line 45
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    const-string p3, "like_content"

    const/4 p4, 0x2

    new-array p4, p4, [Lkotlin/k;

    const-string v1, "action_type"

    if-eqz v7, :cond_2

    const-string v2, "on"

    goto :goto_2

    :cond_2
    const-string v2, "off"

    .line 46
    :goto_2
    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    aput-object v1, p4, v0

    const-string v0, "content_liked_count"

    .line 47
    instance-of v1, p5, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_3

    :cond_3
    move-object v1, p5

    :goto_3
    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lcom/ruguoapp/jike/view/widget/FavorView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/ruguoapp/jike/core/util/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    instance-of p2, p2, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_5

    iget p2, v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->likeCount:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    invoke-static {v0, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p2

    aput-object p2, p4, v8

    .line 45
    invoke-static {p4}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p5, p3, p2}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;

    return-void
.end method

.method public a(Landroid/view/View;ILcom/ruguoapp/jike/data/client/ability/a;)Z
    .locals 0

    const-string p2, "v"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p3, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
