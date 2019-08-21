.class final Lio/reactivex/d/e/e/aw$e;
.super Ljava/lang/Object;
.source "ObservableTimeoutTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field final a:Lio/reactivex/d/e/e/aw$d;

.field final b:J


# direct methods
.method constructor <init>(JLio/reactivex/d/e/e/aw$d;)V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-wide p1, p0, Lio/reactivex/d/e/e/aw$e;->b:J

    .line 160
    iput-object p3, p0, Lio/reactivex/d/e/e/aw$e;->a:Lio/reactivex/d/e/e/aw$d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 165
    iget-object v0, p0, Lio/reactivex/d/e/e/aw$e;->a:Lio/reactivex/d/e/e/aw$d;

    iget-wide v1, p0, Lio/reactivex/d/e/e/aw$e;->b:J

    invoke-interface {v0, v1, v2}, Lio/reactivex/d/e/e/aw$d;->b(J)V

    return-void
.end method
