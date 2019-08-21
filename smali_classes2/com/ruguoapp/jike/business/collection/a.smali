.class public Lcom/ruguoapp/jike/business/collection/a;
.super Lcom/ruguoapp/jike/business/feed/ui/b/a;
.source "CollectAdapter.kt"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 15
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/feed/ui/b/a;-><init>()V

    .line 18
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/b;

    sget-object v2, Lcom/ruguoapp/jike/business/collection/a$1;->a:Lcom/ruguoapp/jike/business/collection/a$1;

    check-cast v2, Lkotlin/e/a/m;

    const v3, 0x7f0c01d7

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/business/feed/ui/card/b;-><init>(ILkotlin/e/a/m;)V

    check-cast v1, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/business/collection/a;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 25
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/b;

    sget-object v2, Lcom/ruguoapp/jike/business/collection/a$2;->a:Lcom/ruguoapp/jike/business/collection/a$2;

    check-cast v2, Lkotlin/e/a/m;

    const v3, 0x7f0c01f0

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/business/feed/ui/card/b;-><init>(ILkotlin/e/a/m;)V

    check-cast v1, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/business/collection/a;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 28
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/b;

    sget-object v2, Lcom/ruguoapp/jike/business/collection/a$3;->a:Lcom/ruguoapp/jike/business/collection/a$3;

    check-cast v2, Lkotlin/e/a/m;

    const v3, 0x7f0c01e4

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/business/feed/ui/card/b;-><init>(ILkotlin/e/a/m;)V

    check-cast v1, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/business/collection/a;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 32
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/b;

    sget-object v2, Lcom/ruguoapp/jike/business/collection/a$4;->a:Lcom/ruguoapp/jike/business/collection/a$4;

    check-cast v2, Lkotlin/e/a/m;

    const v3, 0x7f0c01eb

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/business/feed/ui/card/b;-><init>(ILkotlin/e/a/m;)V

    check-cast v1, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/business/collection/a;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 35
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/b;

    sget-object v2, Lcom/ruguoapp/jike/business/collection/a$5;->a:Lcom/ruguoapp/jike/business/collection/a$5;

    check-cast v2, Lkotlin/e/a/m;

    const v3, 0x7f0c01aa

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/business/feed/ui/card/b;-><init>(ILkotlin/e/a/m;)V

    check-cast v1, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/business/collection/a;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    return-void
.end method


# virtual methods
.method protected h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
