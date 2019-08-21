.class final synthetic Lcom/google/firebase/components/p;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@17.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/Map$Entry;

.field private final b:Lcom/google/firebase/a/a;


# direct methods
.method private constructor <init>(Ljava/util/Map$Entry;Lcom/google/firebase/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/p;->a:Ljava/util/Map$Entry;

    iput-object p2, p0, Lcom/google/firebase/components/p;->b:Lcom/google/firebase/a/a;

    return-void
.end method

.method public static a(Ljava/util/Map$Entry;Lcom/google/firebase/a/a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/components/p;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/components/p;-><init>(Ljava/util/Map$Entry;Lcom/google/firebase/a/a;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/components/p;->a:Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/firebase/components/p;->b:Lcom/google/firebase/a/a;

    invoke-static {v0, v1}, Lcom/google/firebase/components/o;->a(Ljava/util/Map$Entry;Lcom/google/firebase/a/a;)V

    return-void
.end method
