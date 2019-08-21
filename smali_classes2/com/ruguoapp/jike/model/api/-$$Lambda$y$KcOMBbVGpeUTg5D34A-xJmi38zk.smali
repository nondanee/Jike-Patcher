.class public final synthetic Lcom/ruguoapp/jike/model/api/-$$Lambda$y$KcOMBbVGpeUTg5D34A-xJmi38zk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ruguoapp/jike/core/f/g;


# instance fields
.field private final synthetic f$0:Ljava/util/Map;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Ljava/lang/String;

.field private final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/model/api/-$$Lambda$y$KcOMBbVGpeUTg5D34A-xJmi38zk;->f$0:Ljava/util/Map;

    iput-object p2, p0, Lcom/ruguoapp/jike/model/api/-$$Lambda$y$KcOMBbVGpeUTg5D34A-xJmi38zk;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/ruguoapp/jike/model/api/-$$Lambda$y$KcOMBbVGpeUTg5D34A-xJmi38zk;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/ruguoapp/jike/model/api/-$$Lambda$y$KcOMBbVGpeUTg5D34A-xJmi38zk;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/ruguoapp/jike/model/api/-$$Lambda$y$KcOMBbVGpeUTg5D34A-xJmi38zk;->f$0:Ljava/util/Map;

    iget-object v1, p0, Lcom/ruguoapp/jike/model/api/-$$Lambda$y$KcOMBbVGpeUTg5D34A-xJmi38zk;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/ruguoapp/jike/model/api/-$$Lambda$y$KcOMBbVGpeUTg5D34A-xJmi38zk;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/ruguoapp/jike/model/api/-$$Lambda$y$KcOMBbVGpeUTg5D34A-xJmi38zk;->f$3:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/ruguoapp/jike/model/api/y;->lambda$KcOMBbVGpeUTg5D34A-xJmi38zk(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
