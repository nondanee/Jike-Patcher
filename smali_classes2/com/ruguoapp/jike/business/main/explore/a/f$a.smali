.class final Lcom/ruguoapp/jike/business/main/explore/a/f$a;
.super Ljava/lang/Object;
.source "UgcMessagePostBulletAdapter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/explore/a/f;->a(Landroid/view/View;Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/explore/a/f;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

.field final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/explore/a/f;Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/a/f$a;->a:Lcom/ruguoapp/jike/business/main/explore/a/f;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/explore/a/f$a;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/main/explore/a/f$a;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 29
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/a/f$a;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    instance-of p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    if-eqz p1, :cond_0

    .line 30
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/a/f$a;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/a/f$a;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->id()Ljava/lang/String;

    move-result-object v0

    const-string v1, "data.id()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/a/f$a;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/a/f$a;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/global/h;->c(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    .line 34
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/a/f$a;->a:Lcom/ruguoapp/jike/business/main/explore/a/f;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/a/f;->g()Lkotlin/e/a/b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/a/f$a;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    invoke-interface {p1, v0}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/s;

    :cond_1
    return-void
.end method
