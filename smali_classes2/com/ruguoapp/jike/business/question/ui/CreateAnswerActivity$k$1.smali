.class final Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$k$1;
.super Ljava/lang/Object;
.source "CreateAnswerActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$k;->a(Lkotlin/s;)V
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
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$k;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$k;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$k$1;->a:Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "keys"

    .line 127
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 334
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/a/l;->b()V

    :cond_0
    check-cast v1, Ljava/lang/String;

    .line 128
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 129
    new-instance v3, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerEntity;

    const-string v4, "IMAGE"

    invoke-direct {v3, v4}, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerEntity;-><init>(Ljava/lang/String;)V

    .line 130
    new-instance v4, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerPicRaw;

    invoke-direct {v4}, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerPicRaw;-><init>()V

    .line 131
    iput-object v1, v4, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerPicRaw;->pictureKey:Ljava/lang/String;

    .line 132
    iput-object v4, v3, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerEntity;->data:Lcom/ruguoapp/jike/data/server/meta/answer/AnswerPicRaw;

    .line 133
    iget-object v1, p0, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$k$1;->a:Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$k;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$k;->a:Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->g(Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;)Lcom/ruguoapp/jike/data/server/meta/answer/AnswerRichText;

    move-result-object v1

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerRichText;->entityMap:Ljava/util/Map;

    const-string v4, "mAnswerRichText.entityMap"

    invoke-static {v1, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v1, p0, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$k$1;->a:Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$k;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$k;->a:Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->h(Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 49
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$k$1;->a(Ljava/util/List;)V

    return-void
.end method
