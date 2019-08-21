.class final Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity$b$1;
.super Ljava/lang/Object;
.source "RepostMessageActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity$b;->a(Ljava/lang/String;)V
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
        "Lcom/ruguoapp/jike/data/server/response/message/RepostResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity$b;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity$b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity$b$1;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity$b;

    iput-boolean p2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity$b$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/response/message/RepostResponse;)V
    .locals 5

    .line 69
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity$b$1;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity$b;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity$b;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;->b(Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object v0

    instance-of v1, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->getContent()Ljava/lang/String;

    move-result-object v3

    const-string v4, "it.content"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity$b$1;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity$b;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity$b;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;->b(Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_4
    iget v2, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->repostCount:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->repostCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    :goto_2
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity$b$1;->b:Z

    if-eqz v0, :cond_6

    .line 72
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity$b$1;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity$b;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity$b;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;->b(Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_5
    iget v2, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->commentCount:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->commentCount:I

    .line 74
    :cond_6
    new-instance v0, Lcom/ruguoapp/jike/a/f;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity$b$1;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity$b;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity$b;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;->b(Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_7
    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/a/f;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    .line 75
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/a/a;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/response/message/RepostResponse;->data:Ljava/lang/Object;

    const-string v1, "repost.data"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/personalupdate/a/a;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    .line 76
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity$b$1;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity$b;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity$b;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;->finish()V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/ruguoapp/jike/data/server/response/message/RepostResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity$b$1;->a(Lcom/ruguoapp/jike/data/server/response/message/RepostResponse;)V

    return-void
.end method
