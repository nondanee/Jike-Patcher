.class public final synthetic Lcom/ruguoapp/jike/model/api/-$$Lambda$af$pDgQsN1JpLFxD_QXQEZuCFQIWpI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/f;


# instance fields
.field private final synthetic f$0:I

.field private final synthetic f$1:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;


# direct methods
.method public synthetic constructor <init>(ILcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ruguoapp/jike/model/api/-$$Lambda$af$pDgQsN1JpLFxD_QXQEZuCFQIWpI;->f$0:I

    iput-object p2, p0, Lcom/ruguoapp/jike/model/api/-$$Lambda$af$pDgQsN1JpLFxD_QXQEZuCFQIWpI;->f$1:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/ruguoapp/jike/model/api/-$$Lambda$af$pDgQsN1JpLFxD_QXQEZuCFQIWpI;->f$0:I

    iget-object v1, p0, Lcom/ruguoapp/jike/model/api/-$$Lambda$af$pDgQsN1JpLFxD_QXQEZuCFQIWpI;->f$1:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    check-cast p1, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-static {v0, v1, p1}, Lcom/ruguoapp/jike/model/api/af;->lambda$pDgQsN1JpLFxD_QXQEZuCFQIWpI(ILcom/ruguoapp/jike/data/server/meta/topic/Topic;Lcom/ruguoapp/jike/core/domain/SuccessResponse;)V

    return-void
.end method
