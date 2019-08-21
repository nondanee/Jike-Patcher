.class final Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$k;
.super Lkotlin/e/b/l;
.source "MessagePresenter.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Lio/reactivex/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lio/reactivex/i/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/e/b/s$d;


# direct methods
.method constructor <init>(Lkotlin/e/b/s$d;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$k;->a:Lkotlin/e/b/s$d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/i/b;
    .locals 4

    .line 110
    invoke-static {}, Lio/reactivex/i/b;->e()Lio/reactivex/i/b;

    move-result-object v0

    const-string v1, "CompletableSubject.create()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$k;->a:Lkotlin/e/b/s$d;

    iget-object v2, v1, Lkotlin/e/b/s$d;->a:Ljava/lang/Object;

    check-cast v2, Lio/reactivex/b;

    move-object v3, v0

    check-cast v3, Lio/reactivex/g;

    invoke-virtual {v2, v3}, Lio/reactivex/b;->b(Lio/reactivex/g;)Lio/reactivex/b;

    move-result-object v2

    const-string v3, "completable.mergeWith(subject)"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lkotlin/e/b/s$d;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$k;->a()Lio/reactivex/i/b;

    move-result-object v0

    return-object v0
.end method
