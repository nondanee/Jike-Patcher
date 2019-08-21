.class public final synthetic Lcom/google/android/exoplayer2/-$$Lambda$i$4pEU7bP6HDl1nqpDva8xTm3T3rg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final synthetic f$1:Lcom/google/android/exoplayer2/a$b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/-$$Lambda$i$4pEU7bP6HDl1nqpDva8xTm3T3rg;->f$0:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p2, p0, Lcom/google/android/exoplayer2/-$$Lambda$i$4pEU7bP6HDl1nqpDva8xTm3T3rg;->f$1:Lcom/google/android/exoplayer2/a$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/-$$Lambda$i$4pEU7bP6HDl1nqpDva8xTm3T3rg;->f$0:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/-$$Lambda$i$4pEU7bP6HDl1nqpDva8xTm3T3rg;->f$1:Lcom/google/android/exoplayer2/a$b;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/i;->lambda$4pEU7bP6HDl1nqpDva8xTm3T3rg(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/a$b;)V

    return-void
.end method
