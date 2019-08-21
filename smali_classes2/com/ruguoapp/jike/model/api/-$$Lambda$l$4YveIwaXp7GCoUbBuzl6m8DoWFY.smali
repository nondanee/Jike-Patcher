.class public final synthetic Lcom/ruguoapp/jike/model/api/-$$Lambda$l$4YveIwaXp7GCoUbBuzl6m8DoWFY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final synthetic f$0:Lcom/ruguoapp/jike/business/finduser/domain/a;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/business/finduser/domain/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/model/api/-$$Lambda$l$4YveIwaXp7GCoUbBuzl6m8DoWFY;->f$0:Lcom/ruguoapp/jike/business/finduser/domain/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/model/api/-$$Lambda$l$4YveIwaXp7GCoUbBuzl6m8DoWFY;->f$0:Lcom/ruguoapp/jike/business/finduser/domain/a;

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/finduser/ExternalUsers;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/model/api/l;->lambda$4YveIwaXp7GCoUbBuzl6m8DoWFY(Lcom/ruguoapp/jike/business/finduser/domain/a;Lcom/ruguoapp/jike/data/server/meta/finduser/ExternalUsers;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
