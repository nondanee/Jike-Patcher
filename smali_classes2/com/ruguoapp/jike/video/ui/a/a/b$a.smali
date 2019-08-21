.class final Lcom/ruguoapp/jike/video/ui/a/a/b$a;
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


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/ui/a/a/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/a/a/b$a;->a:Lcom/ruguoapp/jike/video/ui/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/response/message/MessageListResponse;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/a/b$a;->a:Lcom/ruguoapp/jike/video/ui/a/a/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/a/a/b;->b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/response/message/MessageListResponse;->data:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/ruguoapp/jike/data/server/response/message/MessageListResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/ui/a/a/b$a;->a(Lcom/ruguoapp/jike/data/server/response/message/MessageListResponse;)V

    return-void
.end method
