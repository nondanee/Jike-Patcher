.class final Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity$f;
.super Ljava/lang/Object;
.source "QuestionDetailActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/Question;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity$f;->a:Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Question;)V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity$f;->a:Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->b(Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;Lcom/ruguoapp/jike/data/server/meta/type/message/Question;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 45
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity$f;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Question;)V

    return-void
.end method
