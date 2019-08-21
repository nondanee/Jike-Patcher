.class public final Lcom/ruguoapp/jike/business/main/explore/a;
.super Lcom/ruguoapp/jike/business/feed/ui/b/a;
.source "ExploreCardAdapter.kt"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 14
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/feed/ui/b/a;-><init>()V

    .line 16
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/explore/UnknownExploreCard;

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/b;

    sget-object v2, Lcom/ruguoapp/jike/business/main/explore/a$1;->a:Lcom/ruguoapp/jike/business/main/explore/a$1;

    check-cast v2, Lkotlin/e/a/m;

    const v3, 0x7f0c0173

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/business/feed/ui/card/b;-><init>(ILkotlin/e/a/m;)V

    check-cast v1, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/business/main/explore/a;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 17
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/b;

    sget-object v2, Lcom/ruguoapp/jike/business/main/explore/a$2;->a:Lcom/ruguoapp/jike/business/main/explore/a$2;

    check-cast v2, Lkotlin/e/a/m;

    const v3, 0x7f0c01b7

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/business/feed/ui/card/b;-><init>(ILkotlin/e/a/m;)V

    check-cast v1, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/business/main/explore/a;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 18
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/explore/UserExploreCard;

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/b;

    sget-object v2, Lcom/ruguoapp/jike/business/main/explore/a$3;->a:Lcom/ruguoapp/jike/business/main/explore/a$3;

    check-cast v2, Lkotlin/e/a/m;

    const v3, 0x7f0c01be

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/business/feed/ui/card/b;-><init>(ILkotlin/e/a/m;)V

    check-cast v1, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/business/main/explore/a;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 19
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/explore/TopicCard;

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/b;

    sget-object v2, Lcom/ruguoapp/jike/business/main/explore/a$4;->a:Lcom/ruguoapp/jike/business/main/explore/a$4;

    check-cast v2, Lkotlin/e/a/m;

    const v3, 0x7f0c01bd

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/business/feed/ui/card/b;-><init>(ILkotlin/e/a/m;)V

    check-cast v1, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/business/main/explore/a;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 20
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/explore/PostCard;

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/b;

    sget-object v2, Lcom/ruguoapp/jike/business/main/explore/a$5;->a:Lcom/ruguoapp/jike/business/main/explore/a$5;

    check-cast v2, Lkotlin/e/a/m;

    const v3, 0x7f0c01b9

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/business/feed/ui/card/b;-><init>(ILkotlin/e/a/m;)V

    check-cast v1, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/business/main/explore/a;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 21
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/explore/PostVideoCard;

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/b;

    sget-object v2, Lcom/ruguoapp/jike/business/main/explore/a$6;->a:Lcom/ruguoapp/jike/business/main/explore/a$6;

    check-cast v2, Lkotlin/e/a/m;

    const v3, 0x7f0c01ba

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/business/feed/ui/card/b;-><init>(ILkotlin/e/a/m;)V

    check-cast v1, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/business/main/explore/a;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 22
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/explore/CustomCard;

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/b;

    sget-object v2, Lcom/ruguoapp/jike/business/main/explore/a$7;->a:Lcom/ruguoapp/jike/business/main/explore/a$7;

    check-cast v2, Lkotlin/e/a/m;

    const v3, 0x7f0c01b8

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/business/feed/ui/card/b;-><init>(ILkotlin/e/a/m;)V

    check-cast v1, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/business/main/explore/a;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 23
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/explore/QuestionCard;

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/b;

    sget-object v2, Lcom/ruguoapp/jike/business/main/explore/a$8;->a:Lcom/ruguoapp/jike/business/main/explore/a$8;

    check-cast v2, Lkotlin/e/a/m;

    const v3, 0x7f0c01bb

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/business/feed/ui/card/b;-><init>(ILkotlin/e/a/m;)V

    check-cast v1, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/business/main/explore/a;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    return-void
.end method


# virtual methods
.method public U_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/b/a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/b/a;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 38
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onEvent(Lcom/ruguoapp/jike/a/j;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/business/main/explore/a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/j;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 46
    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/business/main/explore/a$a;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/main/explore/a$a;-><init>(Lcom/ruguoapp/jike/a/j;)V

    check-cast v0, Lcom/ruguoapp/jike/core/f/g;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/ruguoapp/jike/business/main/explore/a;->a(Lcom/ruguoapp/jike/core/f/g;Z)V

    return-void
.end method
