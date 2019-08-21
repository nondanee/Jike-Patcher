.class Lio/fabric/sdk/android/services/b/o$1$1;
.super Lio/fabric/sdk/android/services/b/h;
.source "ExecutorUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/fabric/sdk/android/services/b/o$1;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lio/fabric/sdk/android/services/b/o$1;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/services/b/o$1;Ljava/lang/Runnable;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lio/fabric/sdk/android/services/b/o$1$1;->b:Lio/fabric/sdk/android/services/b/o$1;

    iput-object p2, p0, Lio/fabric/sdk/android/services/b/o$1$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Lio/fabric/sdk/android/services/b/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 75
    iget-object v0, p0, Lio/fabric/sdk/android/services/b/o$1$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
