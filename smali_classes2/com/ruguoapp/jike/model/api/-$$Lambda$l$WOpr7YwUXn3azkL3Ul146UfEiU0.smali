.class public final synthetic Lcom/ruguoapp/jike/model/api/-$$Lambda$l$WOpr7YwUXn3azkL3Ul146UfEiU0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/f;


# instance fields
.field private final synthetic f$0:Lcom/ruguoapp/jike/business/finduser/domain/a;

.field private final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/business/finduser/domain/a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/model/api/-$$Lambda$l$WOpr7YwUXn3azkL3Ul146UfEiU0;->f$0:Lcom/ruguoapp/jike/business/finduser/domain/a;

    iput-object p2, p0, Lcom/ruguoapp/jike/model/api/-$$Lambda$l$WOpr7YwUXn3azkL3Ul146UfEiU0;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/model/api/-$$Lambda$l$WOpr7YwUXn3azkL3Ul146UfEiU0;->f$0:Lcom/ruguoapp/jike/business/finduser/domain/a;

    iget-object v1, p0, Lcom/ruguoapp/jike/model/api/-$$Lambda$l$WOpr7YwUXn3azkL3Ul146UfEiU0;->f$1:Ljava/util/List;

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;

    invoke-static {v0, v1, p1}, Lcom/ruguoapp/jike/model/api/l;->lambda$WOpr7YwUXn3azkL3Ul146UfEiU0(Lcom/ruguoapp/jike/business/finduser/domain/a;Ljava/util/List;Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;)V

    return-void
.end method
