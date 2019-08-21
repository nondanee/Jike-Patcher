.class public final Lcom/ruguoapp/jike/business/sso/share/wmp/post/b;
.super Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostPicShare;
.source "AnswerPicShare.kt"


# instance fields
.field private final a:Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;)V
    .locals 1

    const-string v0, "answer"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostPicShare;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/post/b;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    return-void
.end method


# virtual methods
.method protected g()Ljava/lang/String;
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/post/b;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->question:Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->title:Ljava/lang/String;

    const-string v1, "answer.question.title"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
