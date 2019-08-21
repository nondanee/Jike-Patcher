.class public final Lcom/ruguoapp/jike/d/i;
.super Ljava/lang/Object;
.source "DisposableController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/d/i$a;
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Lio/reactivex/i/d;->b()Lio/reactivex/i/d;

    move-result-object v0

    const-string v1, "PublishSubject.create<Any>()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/d/i;->a:Lio/reactivex/i/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/ruguoapp/jike/d/i;->a:Lio/reactivex/i/d;

    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    invoke-virtual {v0, v1}, Lio/reactivex/i/d;->a_(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lcom/ruguoapp/jike/d/i$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/ruguoapp/jike/d/i$a<",
            "TT;>;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/ruguoapp/jike/d/i$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/d/i;->a:Lio/reactivex/i/d;

    check-cast v1, Lio/reactivex/w;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/d/i$a;-><init>(Lio/reactivex/w;)V

    return-object v0
.end method
