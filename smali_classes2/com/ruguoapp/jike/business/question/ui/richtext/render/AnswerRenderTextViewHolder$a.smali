.class final Lcom/ruguoapp/jike/business/question/ui/richtext/render/AnswerRenderTextViewHolder$a;
.super Ljava/lang/Object;
.source "AnswerRenderTextViewHolder.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/f/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/question/ui/richtext/render/AnswerRenderTextViewHolder;->a(Lcom/ruguoapp/jike/business/question/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ruguoapp/jike/core/f/c<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/question/a/e;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/question/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/render/AnswerRenderTextViewHolder$a;->a:Lcom/ruguoapp/jike/business/question/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 24
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/render/AnswerRenderTextViewHolder$a;->a:Lcom/ruguoapp/jike/business/question/a/e;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/question/a/e;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    const-string v2, "item.answer"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/ruguoapp/jike/core/d/t;

    const-string v2, "view_content_url"

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/k;

    const-string v4, "content"

    .line 25
    invoke-static {v4, p1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "url"

    invoke-static {p1, p2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    .line 24
    invoke-static {v3}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/question/ui/richtext/render/AnswerRenderTextViewHolder$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
