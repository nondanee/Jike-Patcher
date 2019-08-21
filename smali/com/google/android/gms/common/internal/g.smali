.class public abstract Lcom/google/android/gms/common/internal/g;
.super Lcom/google/android/gms/common/internal/b;

# interfaces
.implements Lcom/google/android/gms/common/api/a$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lcom/google/android/gms/common/internal/b<",
        "TT;>;",
        "Lcom/google/android/gms/common/api/a$f;"
    }
.end annotation


# instance fields
.field private final e:Lcom/google/android/gms/common/internal/c;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/accounts/Account;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/c;Lcom/google/android/gms/common/api/d$a;Lcom/google/android/gms/common/api/d$b;)V
    .locals 9

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/h;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/h;

    move-result-object v3

    .line 8
    invoke-static {}, Lcom/google/android/gms/common/e;->a()Lcom/google/android/gms/common/e;

    move-result-object v4

    .line 9
    invoke-static {p5}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v7, p5

    check-cast v7, Lcom/google/android/gms/common/api/d$a;

    .line 10
    invoke-static {p6}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v8, p5

    check-cast v8, Lcom/google/android/gms/common/api/d$b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/g;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/e;ILcom/google/android/gms/common/internal/c;Lcom/google/android/gms/common/api/d$a;Lcom/google/android/gms/common/api/d$b;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/e;ILcom/google/android/gms/common/internal/c;Lcom/google/android/gms/common/api/d$a;Lcom/google/android/gms/common/api/d$b;)V
    .locals 10

    move-object v9, p0

    .line 19
    invoke-static/range {p7 .. p7}, Lcom/google/android/gms/common/internal/g;->a(Lcom/google/android/gms/common/api/d$a;)Lcom/google/android/gms/common/internal/b$a;

    move-result-object v6

    .line 20
    invoke-static/range {p8 .. p8}, Lcom/google/android/gms/common/internal/g;->a(Lcom/google/android/gms/common/api/d$b;)Lcom/google/android/gms/common/internal/b$b;

    move-result-object v7

    .line 21
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/common/internal/c;->f()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 22
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/f;ILcom/google/android/gms/common/internal/b$a;Lcom/google/android/gms/common/internal/b$b;Ljava/lang/String;)V

    move-object/from16 v0, p6

    .line 23
    iput-object v0, v9, Lcom/google/android/gms/common/internal/g;->e:Lcom/google/android/gms/common/internal/c;

    .line 24
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/common/internal/c;->a()Landroid/accounts/Account;

    move-result-object v1

    iput-object v1, v9, Lcom/google/android/gms/common/internal/g;->g:Landroid/accounts/Account;

    .line 25
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/common/internal/c;->d()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/internal/g;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/common/internal/g;->f:Ljava/util/Set;

    return-void
.end method

.method private static a(Lcom/google/android/gms/common/api/d$a;)Lcom/google/android/gms/common/internal/b$a;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 48
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/w;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/w;-><init>(Lcom/google/android/gms/common/api/d$a;)V

    return-object v0
.end method

.method private static a(Lcom/google/android/gms/common/api/d$b;)Lcom/google/android/gms/common/internal/b$b;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 52
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/x;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/x;-><init>(Lcom/google/android/gms/common/api/d$b;)V

    return-object v0
.end method

.method private final b(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/g;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Scope;

    .line 37
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method


# virtual methods
.method protected a(Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public g()I
    .locals 1

    .line 54
    invoke-super {p0}, Lcom/google/android/gms/common/internal/b;->g()I

    move-result v0

    return v0
.end method

.method public final o()Landroid/accounts/Account;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/common/internal/g;->g:Landroid/accounts/Account;

    return-object v0
.end method

.method protected final w()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/common/internal/g;->f:Ljava/util/Set;

    return-object v0
.end method
