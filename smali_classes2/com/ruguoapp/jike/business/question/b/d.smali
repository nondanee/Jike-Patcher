.class public final Lcom/ruguoapp/jike/business/question/b/d;
.super Ljava/lang/Object;
.source "AnswerVoteChangeEvent.kt"


# instance fields
.field private a:Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "answer"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sender"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/b/d;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/question/b/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/b/d;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/b/d;->b:Ljava/lang/Object;

    return-object v0
.end method
