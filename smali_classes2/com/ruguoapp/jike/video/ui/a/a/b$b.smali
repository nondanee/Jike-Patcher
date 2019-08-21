.class final Lcom/ruguoapp/jike/video/ui/a/a/b$b;
.super Ljava/lang/Object;
.source "ModelPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/a/a/b;->a(Ljava/lang/Object;)Lio/reactivex/w;
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
        "Lcom/ruguoapp/jike/data/server/response/message/MessageListResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/video/ui/a/a/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/video/ui/a/a/b$b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/video/ui/a/a/b$b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/video/ui/a/a/b$b;->a:Lcom/ruguoapp/jike/video/ui/a/a/b$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/response/message/MessageListResponse;)V
    .locals 3

    .line 46
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/response/message/MessageListResponse;->data:Ljava/util/List;

    const-string v0, "res.data"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    const-string v1, "content_liked_count"

    .line 46
    iget v2, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->likeCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    invoke-static {v1}, Lkotlin/a/af;->a(Lkotlin/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->addReadExtraParam(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/ruguoapp/jike/data/server/response/message/MessageListResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/ui/a/a/b$b;->a(Lcom/ruguoapp/jike/data/server/response/message/MessageListResponse;)V

    return-void
.end method
