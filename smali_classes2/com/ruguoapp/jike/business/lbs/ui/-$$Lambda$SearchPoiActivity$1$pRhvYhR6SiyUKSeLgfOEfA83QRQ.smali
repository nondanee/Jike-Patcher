.class public final synthetic Lcom/ruguoapp/jike/business/lbs/ui/-$$Lambda$SearchPoiActivity$1$pRhvYhR6SiyUKSeLgfOEfA83QRQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/f;


# instance fields
.field private final synthetic f$0:Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity$1;

.field private final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity$1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/lbs/ui/-$$Lambda$SearchPoiActivity$1$pRhvYhR6SiyUKSeLgfOEfA83QRQ;->f$0:Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity$1;

    iput-boolean p2, p0, Lcom/ruguoapp/jike/business/lbs/ui/-$$Lambda$SearchPoiActivity$1$pRhvYhR6SiyUKSeLgfOEfA83QRQ;->f$1:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/-$$Lambda$SearchPoiActivity$1$pRhvYhR6SiyUKSeLgfOEfA83QRQ;->f$0:Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity$1;

    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/lbs/ui/-$$Lambda$SearchPoiActivity$1$pRhvYhR6SiyUKSeLgfOEfA83QRQ;->f$1:Z

    check-cast p1, Lcom/ruguoapp/jike/data/server/response/PoiListResponse;

    invoke-static {v0, v1, p1}, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity$1;->lambda$pRhvYhR6SiyUKSeLgfOEfA83QRQ(Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity$1;ZLcom/ruguoapp/jike/data/server/response/PoiListResponse;)V

    return-void
.end method
