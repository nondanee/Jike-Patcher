.class public final Lcom/ruguoapp/jike/business/feed/ui/card/a/a;
.super Ljava/lang/Object;
.source "AnswerActionData.kt"

# interfaces
.implements Lcom/ruguoapp/jike/data/client/ability/a;


# instance fields
.field private final a:Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;)V
    .locals 1

    const-string v0, "answer"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/a/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 29
    :pswitch_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/a/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    iget p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->commentCount:I

    goto :goto_0

    .line 28
    :pswitch_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/a/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    iget p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->upVoteCount:I

    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/a/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->shareRepostCount()I

    move-result p1

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(II)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/a/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    iput p2, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->upVoteCount:I

    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/a/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    iput p2, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->commentCount:I

    :goto_0
    return-void
.end method

.method public a(IZ)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/a/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    iput-boolean p2, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->collected:Z

    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/a/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->isVoteTendDown()Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/a/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->id:Ljava/lang/String;

    const-string v1, "answer.id"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(I)Z
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 50
    :pswitch_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/a/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->isVoteTendNeutral()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 49
    :pswitch_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/a/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    iget-boolean v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->collected:Z

    :cond_0
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic c(I)Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcSelectIconUrls;
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/data/client/ability/a$-CC;->$default$c(Lcom/ruguoapp/jike/data/client/ability/a;I)Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcSelectIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "ANSWER"

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/a/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->sourcePageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "answer.sourcePageName()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
