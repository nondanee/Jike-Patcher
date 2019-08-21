.class final Lio/reactivex/d/e/b/q$a$a;
.super Ljava/lang/Object;
.source "FlowableSubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/b/q$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lorg/b/c;

.field final b:J


# direct methods
.method constructor <init>(Lorg/b/c;J)V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lio/reactivex/d/e/b/q$a$a;->a:Lorg/b/c;

    .line 151
    iput-wide p2, p0, Lio/reactivex/d/e/b/q$a$a;->b:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 156
    iget-object v0, p0, Lio/reactivex/d/e/b/q$a$a;->a:Lorg/b/c;

    iget-wide v1, p0, Lio/reactivex/d/e/b/q$a$a;->b:J

    invoke-interface {v0, v1, v2}, Lorg/b/c;->a(J)V

    return-void
.end method
