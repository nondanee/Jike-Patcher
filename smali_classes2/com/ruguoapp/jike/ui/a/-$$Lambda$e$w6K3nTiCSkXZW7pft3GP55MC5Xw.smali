.class public final synthetic Lcom/ruguoapp/jike/ui/a/-$$Lambda$e$w6K3nTiCSkXZW7pft3GP55MC5Xw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ruguoapp/jike/core/f/g;


# instance fields
.field private final synthetic f$0:Lcom/ruguoapp/jike/a/j;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/a/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/ui/a/-$$Lambda$e$w6K3nTiCSkXZW7pft3GP55MC5Xw;->f$0:Lcom/ruguoapp/jike/a/j;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/ui/a/-$$Lambda$e$w6K3nTiCSkXZW7pft3GP55MC5Xw;->f$0:Lcom/ruguoapp/jike/a/j;

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/ui/a/e;->lambda$w6K3nTiCSkXZW7pft3GP55MC5Xw(Lcom/ruguoapp/jike/a/j;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
