.class final Lio/reactivex/d/e/e/as$b;
.super Ljava/lang/Object;
.source "ObservableSubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/d/e/e/as;

.field private final b:Lio/reactivex/d/e/e/as$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/e/as$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/d/e/e/as;Lio/reactivex/d/e/e/as$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/e/as$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lio/reactivex/d/e/e/as$b;->a:Lio/reactivex/d/e/e/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p2, p0, Lio/reactivex/d/e/e/as$b;->b:Lio/reactivex/d/e/e/as$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 96
    iget-object v0, p0, Lio/reactivex/d/e/e/as$b;->a:Lio/reactivex/d/e/e/as;

    iget-object v0, v0, Lio/reactivex/d/e/e/as;->a:Lio/reactivex/aa;

    iget-object v1, p0, Lio/reactivex/d/e/e/as$b;->b:Lio/reactivex/d/e/e/as$a;

    invoke-interface {v0, v1}, Lio/reactivex/aa;->a(Lio/reactivex/ac;)V

    return-void
.end method
