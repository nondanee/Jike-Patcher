.class public Lcom/ruguoapp/jike/business/main/ui/topicdetail/a;
.super Lcom/ruguoapp/jike/ui/a/b;
.source "BaseTopicMessageAdapter.kt"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 17
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/a/b;-><init>()V

    .line 19
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/b;

    sget-object v2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/a$1;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/a$1;

    check-cast v2, Lkotlin/e/a/m;

    const v3, 0x7f0c01d7

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/business/feed/ui/card/b;-><init>(ILkotlin/e/a/m;)V

    check-cast v1, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/a;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 39
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/b;

    sget-object v2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/a$2;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/a$2;

    check-cast v2, Lkotlin/e/a/m;

    const v3, 0x7f0c0213

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/business/feed/ui/card/b;-><init>(ILkotlin/e/a/m;)V

    check-cast v1, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/a;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 42
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/b;

    sget-object v2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/a$3;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/a$3;

    check-cast v2, Lkotlin/e/a/m;

    const v3, 0x7f0c0215

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/business/feed/ui/card/b;-><init>(ILkotlin/e/a/m;)V

    check-cast v1, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/a;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 45
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/b;

    sget-object v2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/a$4;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/a$4;

    check-cast v2, Lkotlin/e/a/m;

    const v3, 0x7f0c01aa

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/business/feed/ui/card/b;-><init>(ILkotlin/e/a/m;)V

    check-cast v1, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/a;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    return-void
.end method
