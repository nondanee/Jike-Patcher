.class final Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f$a;
.super Ljava/lang/Object;
.source "QuestionPresenter.kt"

# interfaces
.implements Lio/reactivex/c/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;->c()Lio/reactivex/w;
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
        "Lio/reactivex/c/j<",
        "Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f$a;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;)Z
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f$a;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;->a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;)Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;->content:Ljava/lang/String;

    iget-object v1, p1, Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;->content:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f$a;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;->a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;)Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;->title:Ljava/lang/String;

    iget-object v2, p1, Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;->title:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f$a;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;->a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;)Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;->pics:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    iget-object v2, p1, Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;->pics:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v0, v2}, Lcom/ruguoapp/jike/ktx/common/c;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f$a;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;->a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;)Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;->topic:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iget-object v2, p1, Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;->topic:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 69
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f$a;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;->a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f;Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;)V

    return v1
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 18
    check-cast p1, Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/f$a;->a(Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;)Z

    move-result p1

    return p1
.end method
