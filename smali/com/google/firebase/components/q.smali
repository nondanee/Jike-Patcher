.class public Lcom/google/firebase/components/q;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@17.1.0"

# interfaces
.implements Lcom/google/firebase/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/b/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private volatile b:Ljava/lang/Object;

.field private volatile c:Lcom/google/firebase/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/b/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/components/q;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/b/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v0, Lcom/google/firebase/components/q;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/firebase/components/q;->b:Ljava/lang/Object;

    .line 44
    iput-object p1, p0, Lcom/google/firebase/components/q;->c:Lcom/google/firebase/b/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/google/firebase/components/q;->b:Ljava/lang/Object;

    .line 51
    sget-object v1, Lcom/google/firebase/components/q;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 52
    monitor-enter p0

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/components/q;->b:Ljava/lang/Object;

    .line 54
    sget-object v1, Lcom/google/firebase/components/q;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 55
    iget-object v0, p0, Lcom/google/firebase/components/q;->c:Lcom/google/firebase/b/a;

    invoke-interface {v0}, Lcom/google/firebase/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/firebase/components/q;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Lcom/google/firebase/components/q;->c:Lcom/google/firebase/b/a;

    .line 61
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method
