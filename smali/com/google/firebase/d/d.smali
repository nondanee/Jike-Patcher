.class public Lcom/google/firebase/d/d;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@17.1.0"


# static fields
.field private static volatile b:Lcom/google/firebase/d/d;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/d/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/d/d;->a:Ljava/util/Set;

    return-void
.end method

.method public static b()Lcom/google/firebase/d/d;
    .locals 2

    .line 54
    sget-object v0, Lcom/google/firebase/d/d;->b:Lcom/google/firebase/d/d;

    if-nez v0, :cond_1

    .line 56
    const-class v1, Lcom/google/firebase/d/d;

    monitor-enter v1

    .line 57
    :try_start_0
    sget-object v0, Lcom/google/firebase/d/d;->b:Lcom/google/firebase/d/d;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/google/firebase/d/d;

    invoke-direct {v0}, Lcom/google/firebase/d/d;-><init>()V

    sput-object v0, Lcom/google/firebase/d/d;->b:Lcom/google/firebase/d/d;

    .line 61
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/firebase/d/e;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/google/firebase/d/d;->a:Ljava/util/Set;

    monitor-enter v0

    .line 48
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/d/d;->a:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
