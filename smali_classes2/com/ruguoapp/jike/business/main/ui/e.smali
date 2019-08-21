.class public final Lcom/ruguoapp/jike/business/main/ui/e;
.super Ljava/lang/Object;
.source "ListRefreshHelper.kt"


# instance fields
.field private a:Z

.field private b:Lio/reactivex/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ag<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/main/ui/e;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/main/ui/e;->a:Z

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/main/ui/e;->a:Z

    .line 15
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/e;->b:Lio/reactivex/ag;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Lio/reactivex/ag;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
