.class public final Lcom/ruguoapp/jike/business/sso/share/wmp/post/QuestionShare;
.super Lcom/ruguoapp/jike/business/sso/share/wmp/a;
.source "QuestionShare.kt"


# instance fields
.field private final a:Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

.field public ivIllustration:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Question;)V
    .locals 2

    const-string v0, "question"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    move-object v0, p1

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    const v1, 0x7f0c01a5

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/business/sso/share/wmp/a;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;I)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/post/QuestionShare;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    return-void
.end method


# virtual methods
.method protected f()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/post/QuestionShare;->tvContent:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvContent"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/post/QuestionShare;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    iget v2, v2, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->answerCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u4e2a\u56de\u7b54"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected g()Ljava/lang/String;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/post/QuestionShare;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->title:Ljava/lang/String;

    const-string v1, "question.title"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/e/a/b<",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;",
            "Lkotlin/s;",
            ">;>;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/ruguoapp/jike/business/sso/share/wmp/post/QuestionShare$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/sso/share/wmp/post/QuestionShare$a;-><init>(Lcom/ruguoapp/jike/business/sso/share/wmp/post/QuestionShare;)V

    invoke-static {v0}, Lkotlin/a/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j()Landroid/widget/ImageView;
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/post/QuestionShare;->ivIllustration:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivIllustration"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
