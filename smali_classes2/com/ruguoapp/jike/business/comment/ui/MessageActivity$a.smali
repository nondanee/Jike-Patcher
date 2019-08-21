.class public final Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$a;
.super Ljava/lang/Object;
.source "Observables.kt"

# interfaces
.implements Lio/reactivex/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->a(Ljava/lang/Object;)Lio/reactivex/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/b<",
        "TT1;TT2;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$a;->a:Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;)TR;"
        }
    .end annotation

    .line 20
    check-cast p2, Lkotlin/k;

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {p2}, Lkotlin/k;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p2}, Lkotlin/k;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/data/server/response/comment/CommentListResponse;

    .line 251
    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$a;->a:Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->d(Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;)Lcom/ruguoapp/jike/business/comment/ui/presenter/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;->a()Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "message"

    invoke-static {p1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Ljava/util/List;)V

    :cond_0
    return-object p2
.end method
