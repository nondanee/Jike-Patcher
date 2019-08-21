.class final Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$o;
.super Ljava/lang/Object;
.source "Presenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->h()V
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
        "Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$o;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;)V
    .locals 4

    .line 159
    sget-object v0, Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData$b;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData$b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData$b;->a()Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 160
    iget-object p1, p1, Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;->topic:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$o;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->d(Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;)Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/h;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    .line 161
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$o;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->l(Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;)Lcom/ruguoapp/jike/business/personalupdate/create/ui/l;

    move-result-object p1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-interface {p1, v3}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/l;->a(Z)V

    .line 162
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$o;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->c(Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;)Lcom/ruguoapp/jike/business/personalupdate/create/ui/c;

    move-result-object p1

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-interface {p1, v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/c;->a(Z)V

    if-nez v0, :cond_4

    .line 164
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$o;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->g(Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;)Lcom/ruguoapp/jike/business/personalupdate/create/ui/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/e;->b()V

    :cond_4
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$o;->a(Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;)V

    return-void
.end method
