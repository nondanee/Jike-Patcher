.class Lcom/google/firebase/components/m$a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/components/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/b<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/m$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/m$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/components/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/b<",
            "*>;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/m$a;->b:Ljava/util/Set;

    .line 57
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/m$a;->c:Ljava/util/Set;

    .line 60
    iput-object p1, p0, Lcom/google/firebase/components/m$a;->a:Lcom/google/firebase/components/b;

    return-void
.end method


# virtual methods
.method a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/m$a;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/google/firebase/components/m$a;->b:Ljava/util/Set;

    return-object v0
.end method

.method a(Lcom/google/firebase/components/m$a;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/google/firebase/components/m$a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b()Lcom/google/firebase/components/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/b<",
            "*>;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/google/firebase/components/m$a;->a:Lcom/google/firebase/components/b;

    return-object v0
.end method

.method b(Lcom/google/firebase/components/m$a;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/google/firebase/components/m$a;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method c(Lcom/google/firebase/components/m$a;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/google/firebase/components/m$a;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method c()Z
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/google/firebase/components/m$a;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method d()Z
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/google/firebase/components/m$a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method
