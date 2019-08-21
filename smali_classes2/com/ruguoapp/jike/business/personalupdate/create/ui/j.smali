.class public final Lcom/ruguoapp/jike/business/personalupdate/create/ui/j;
.super Ljava/lang/Object;
.source "CreatePostContract.kt"


# instance fields
.field private final a:Z

.field private b:Z

.field private c:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;

.field private d:Z

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const-string v0, "uris"

    invoke-static {p4, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/j;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/j;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/j;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/j;->h:Ljava/util/List;

    .line 143
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/j;->f:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/j;->h:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, p2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/j;->g:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    iput-boolean p2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/j;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/j;->c:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 144
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/j;->b:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 143
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/j;->a:Z

    return v0
.end method

.method public final b(Z)V
    .locals 0

    .line 146
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/j;->d:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 144
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/j;->b:Z

    return v0
.end method

.method public final c()Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/j;->c:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/j;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 4

    .line 150
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/j;->e:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/j;->c:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->getTopic()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/j;->c:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->getQuestionPreviewData()Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;->topic:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    :cond_3
    if-eqz v3, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/j;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/j;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/j;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/j;->h:Ljava/util/List;

    return-object v0
.end method
