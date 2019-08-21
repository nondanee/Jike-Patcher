.class final Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a$a;
.super Lkotlin/e/b/l;
.source "AnswerEditAdapter.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a;->onEvent(Lcom/ruguoapp/jike/business/question/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a;

.field final synthetic b:Lcom/ruguoapp/jike/business/question/b/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a;Lcom/ruguoapp/jike/business/question/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a$a;->a:Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a$a;->b:Lcom/ruguoapp/jike/business/question/b/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a$a;->a:Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a;->f()Lkotlin/e/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a$a;->b:Lcom/ruguoapp/jike/business/question/b/c;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/question/b/c;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/s;

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a$a;->a:Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a;->e()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a$a;->b:Lcom/ruguoapp/jike/business/question/b/c;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/question/b/c;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a$a;->b:Lcom/ruguoapp/jike/business/question/b/c;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/question/b/c;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 143
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a$a;->a:Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a$a;->b:Lcom/ruguoapp/jike/business/question/b/c;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/question/b/c;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a;->c(II)V

    .line 145
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a$a;->b:Lcom/ruguoapp/jike/business/question/b/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/question/b/c;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 146
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a$a;->a:Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a;->e()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a$a;->a:Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/ruguoapp/jike/business/question/a/b;

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    iget-object v2, v0, Lcom/ruguoapp/jike/business/question/a/b;->a:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 149
    iget-object v2, v0, Lcom/ruguoapp/jike/business/question/a/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    :cond_1
    iget-object v2, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a$a;->b:Lcom/ruguoapp/jike/business/question/b/c;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/question/b/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ruguoapp/jike/business/question/a/b;->a:Ljava/lang/String;

    goto :goto_0

    .line 146
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.ruguoapp.jike.business.question.domain.AnswerEditPlainText"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a$a;->a:Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a;->c(I)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a$a;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
