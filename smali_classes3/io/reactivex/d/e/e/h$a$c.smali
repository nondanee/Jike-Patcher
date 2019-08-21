.class final Lio/reactivex/d/e/e/h$a$c;
.super Ljava/lang/Object;
.source "ObservableDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/d/e/e/h$a;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/d/e/e/h$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lio/reactivex/d/e/e/h$a$c;->a:Lio/reactivex/d/e/e/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p2, p0, Lio/reactivex/d/e/e/h$a$c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 114
    iget-object v0, p0, Lio/reactivex/d/e/e/h$a$c;->a:Lio/reactivex/d/e/e/h$a;

    iget-object v0, v0, Lio/reactivex/d/e/e/h$a;->a:Lio/reactivex/ac;

    iget-object v1, p0, Lio/reactivex/d/e/e/h$a$c;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/ac;->a_(Ljava/lang/Object;)V

    return-void
.end method
