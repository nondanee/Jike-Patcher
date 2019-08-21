.class final Lio/reactivex/d/e/e/h$a$a;
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
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/d/e/e/h$a;


# direct methods
.method constructor <init>(Lio/reactivex/d/e/e/h$a;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lio/reactivex/d/e/e/h$a$a;->a:Lio/reactivex/d/e/e/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 139
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/e/h$a$a;->a:Lio/reactivex/d/e/e/h$a;

    iget-object v0, v0, Lio/reactivex/d/e/e/h$a;->a:Lio/reactivex/ac;

    invoke-interface {v0}, Lio/reactivex/ac;->aI_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    iget-object v0, p0, Lio/reactivex/d/e/e/h$a$a;->a:Lio/reactivex/d/e/e/h$a;

    iget-object v0, v0, Lio/reactivex/d/e/e/h$a;->d:Lio/reactivex/ad$c;

    invoke-virtual {v0}, Lio/reactivex/ad$c;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/reactivex/d/e/e/h$a$a;->a:Lio/reactivex/d/e/e/h$a;

    iget-object v1, v1, Lio/reactivex/d/e/e/h$a;->d:Lio/reactivex/ad$c;

    invoke-virtual {v1}, Lio/reactivex/ad$c;->a()V

    throw v0
.end method
