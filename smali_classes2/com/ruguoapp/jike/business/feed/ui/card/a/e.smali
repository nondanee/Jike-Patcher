.class public final Lcom/ruguoapp/jike/business/feed/ui/card/a/e;
.super Ljava/lang/Object;
.source "QuestionActionData.kt"

# interfaces
.implements Lcom/ruguoapp/jike/data/client/ability/a;


# instance fields
.field private final a:Lcom/ruguoapp/jike/data/server/meta/type/message/Question;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Question;)V
    .locals 1

    const-string v0, "question"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/a/e;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

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

    .line 25
    :pswitch_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/a/e;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    iget p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->answerCount:I

    goto :goto_0

    .line 24
    :pswitch_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/a/e;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    iget p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->likeCount:I

    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/a/e;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->shareRepostCount()I

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
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 37
    :pswitch_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/a/e;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    iput p2, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->answerCount:I

    goto :goto_0

    .line 34
    :pswitch_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/a/e;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    iput p2, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->likeCount:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(IZ)V
    .locals 0

    if-nez p1, :cond_0

    .line 49
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/a/e;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    iput-boolean p2, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->liked:Z

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/a/e;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->id:Ljava/lang/String;

    const-string v1, "question.id"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(I)Z
    .locals 0

    if-nez p1, :cond_0

    .line 44
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/a/e;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    iget-boolean p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->liked:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic c(I)Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcSelectIconUrls;
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/data/client/ability/a$-CC;->$default$c(Lcom/ruguoapp/jike/data/client/ability/a;I)Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcSelectIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/a/e;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->type:Ljava/lang/String;

    const-string v1, "question.type"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/a/e;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->sourcePageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "question.sourcePageName()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
