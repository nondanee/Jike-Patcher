.class public Lcom/ruguoapp/jike/ui/a/b;
.super Lcom/ruguoapp/jike/business/feed/ui/b/a;
.source "MessageAdapter.java"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 12
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/feed/ui/b/a;-><init>()V

    .line 13
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/type/message/UnknownMessage;

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/b;

    sget-object v2, Lcom/ruguoapp/jike/ui/a/-$$Lambda$AFi6o42yiICkPBeB4grRkkYLNko;->INSTANCE:Lcom/ruguoapp/jike/ui/a/-$$Lambda$AFi6o42yiICkPBeB4grRkkYLNko;

    const v3, 0x7f0c0173

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/business/feed/ui/card/b;-><init>(ILkotlin/e/a/m;)V

    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/ui/a/b;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    return-void
.end method


# virtual methods
.method protected h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k()I
    .locals 1

    const v0, 0x7f0700ce

    .line 23
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/i;->a(I)I

    move-result v0

    return v0
.end method
