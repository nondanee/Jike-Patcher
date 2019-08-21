.class final Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$c;
.super Lkotlin/e/b/l;
.source "CreateAnswerActivity.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Ljava/lang/Integer;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a;

.field final synthetic b:Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a;Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$c;->a:Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$c;->b:Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$c;->a:Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/ruguoapp/jike/business/question/a/a;

    .line 159
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$c;->a:Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 160
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$c;->b:Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->a(Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;)Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->imageList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$c;->b:Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->a(Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;)Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->remove(I)Z

    :cond_0
    return-void

    .line 158
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ruguoapp.jike.business.question.domain.AnswerEditPicture"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$c;->a(I)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
