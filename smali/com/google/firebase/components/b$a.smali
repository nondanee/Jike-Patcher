.class public Lcom/google/firebase/components/b$a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/n;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Lcom/google/firebase/components/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/b$a;->a:Ljava/util/Set;

    .line 233
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/b$a;->b:Ljava/util/Set;

    const/4 v0, 0x0

    .line 234
    iput v0, p0, Lcom/google/firebase/components/b$a;->c:I

    .line 235
    iput v0, p0, Lcom/google/firebase/components/b$a;->d:I

    .line 237
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/components/b$a;->f:Ljava/util/Set;

    const-string v1, "Null interface"

    .line 241
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget-object v1, p0, Lcom/google/firebase/components/b$a;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 243
    array-length p1, p2

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    const-string v2, "Null interface"

    .line 244
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 246
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/components/b$a;->a:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;Lcom/google/firebase/components/b$1;)V
    .locals 0

    .line 231
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/components/b$a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    return-void
.end method

.method private a(I)Lcom/google/firebase/components/b$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/components/b$a<",
            "TT;>;"
        }
    .end annotation

    .line 278
    iget v0, p0, Lcom/google/firebase/components/b$a;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Instantiation type has already been set."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(ZLjava/lang/Object;)V

    .line 280
    iput p1, p0, Lcom/google/firebase/components/b$a;->c:I

    return-object p0
.end method

.method static synthetic a(Lcom/google/firebase/components/b$a;)Lcom/google/firebase/components/b$a;
    .locals 0

    .line 231
    invoke-direct {p0}, Lcom/google/firebase/components/b$a;->d()Lcom/google/firebase/components/b$a;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lcom/google/firebase/components/b$a;->a:Ljava/util/Set;

    .line 286
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    .line 285
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method private d()Lcom/google/firebase/components/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/b$a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 298
    iput v0, p0, Lcom/google/firebase/components/b$a;->d:I

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/firebase/components/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/b$a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 261
    invoke-direct {p0, v0}, Lcom/google/firebase/components/b$a;->a(I)Lcom/google/firebase/components/b$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/g<",
            "TT;>;)",
            "Lcom/google/firebase/components/b$a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "Null factory"

    .line 293
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/components/g;

    iput-object p1, p0, Lcom/google/firebase/components/b$a;->e:Lcom/google/firebase/components/g;

    return-object p0
.end method

.method public a(Lcom/google/firebase/components/n;)Lcom/google/firebase/components/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/n;",
            ")",
            "Lcom/google/firebase/components/b$a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "Null dependency"

    .line 252
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    invoke-virtual {p1}, Lcom/google/firebase/components/n;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/components/b$a;->a(Ljava/lang/Class;)V

    .line 254
    iget-object v0, p0, Lcom/google/firebase/components/b$a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Lcom/google/firebase/components/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/b$a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 267
    invoke-direct {p0, v0}, Lcom/google/firebase/components/b$a;->a(I)Lcom/google/firebase/components/b$a;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/firebase/components/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/b<",
            "TT;>;"
        }
    .end annotation

    .line 305
    iget-object v0, p0, Lcom/google/firebase/components/b$a;->e:Lcom/google/firebase/components/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Missing required property: factory."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(ZLjava/lang/Object;)V

    .line 306
    new-instance v0, Lcom/google/firebase/components/b;

    new-instance v3, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/firebase/components/b$a;->a:Ljava/util/Set;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/firebase/components/b$a;->b:Ljava/util/Set;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v5, p0, Lcom/google/firebase/components/b$a;->c:I

    iget v6, p0, Lcom/google/firebase/components/b$a;->d:I

    iget-object v7, p0, Lcom/google/firebase/components/b$a;->e:Lcom/google/firebase/components/g;

    iget-object v8, p0, Lcom/google/firebase/components/b$a;->f:Ljava/util/Set;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/components/b;-><init>(Ljava/util/Set;Ljava/util/Set;IILcom/google/firebase/components/g;Ljava/util/Set;Lcom/google/firebase/components/b$1;)V

    return-object v0
.end method
