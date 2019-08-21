.class public final synthetic Lcom/ruguoapp/jike/data/server/meta/type/container/-$$Lambda$ListContainer$CqAEaO-0NP7frMmHT3qWrKmBXtA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/f;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/type/container/-$$Lambda$ListContainer$CqAEaO-0NP7frMmHT3qWrKmBXtA;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/type/container/-$$Lambda$ListContainer$CqAEaO-0NP7frMmHT3qWrKmBXtA;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/container/-$$Lambda$ListContainer$CqAEaO-0NP7frMmHT3qWrKmBXtA;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/type/container/-$$Lambda$ListContainer$CqAEaO-0NP7frMmHT3qWrKmBXtA;->f$1:Ljava/lang/String;

    check-cast p1, Lcom/ruguoapp/jike/data/client/b;

    invoke-static {v0, v1, p1}, Lcom/ruguoapp/jike/data/server/meta/type/container/ListContainer;->lambda$setPageName$0(Ljava/lang/String;Ljava/lang/String;Lcom/ruguoapp/jike/data/client/b;)V

    return-void
.end method
