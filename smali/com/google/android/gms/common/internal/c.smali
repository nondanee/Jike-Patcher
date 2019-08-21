.class public final Lcom/google/android/gms/common/internal/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/c$a;,
        Lcom/google/android/gms/common/internal/c$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/accounts/Account;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Lcom/google/android/gms/common/internal/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:Landroid/view/View;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/google/android/gms/a/a;

.field private final j:Z

.field private k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/a/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Lcom/google/android/gms/common/internal/c$b;",
            ">;I",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/a/a;",
            "Z)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/common/internal/c;->a:Landroid/accounts/Account;

    if-nez p2, :cond_0

    .line 6
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/common/internal/c;->b:Ljava/util/Set;

    if-nez p3, :cond_1

    .line 8
    sget-object p3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_1
    iput-object p3, p0, Lcom/google/android/gms/common/internal/c;->d:Ljava/util/Map;

    .line 9
    iput-object p5, p0, Lcom/google/android/gms/common/internal/c;->f:Landroid/view/View;

    .line 10
    iput p4, p0, Lcom/google/android/gms/common/internal/c;->e:I

    .line 11
    iput-object p6, p0, Lcom/google/android/gms/common/internal/c;->g:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Lcom/google/android/gms/common/internal/c;->h:Ljava/lang/String;

    .line 13
    iput-object p8, p0, Lcom/google/android/gms/common/internal/c;->i:Lcom/google/android/gms/a/a;

    .line 14
    iput-boolean p9, p0, Lcom/google/android/gms/common/internal/c;->j:Z

    .line 15
    new-instance p1, Ljava/util/HashSet;

    iget-object p2, p0, Lcom/google/android/gms/common/internal/c;->b:Ljava/util/Set;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/common/internal/c;->d:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/internal/c$b;

    .line 17
    iget-object p3, p3, Lcom/google/android/gms/common/internal/c$b;->a:Ljava/util/Set;

    invoke-interface {p1, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 19
    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/c;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Landroid/accounts/Account;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->a:Landroid/accounts/Account;

    return-object v0
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/common/internal/c;->k:Ljava/lang/Integer;

    return-void
.end method

.method public final b()Landroid/accounts/Account;
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->a:Landroid/accounts/Account;

    if-eqz v0, :cond_0

    return-object v0

    .line 25
    :cond_0
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/a/a;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->i:Lcom/google/android/gms/a/a;

    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->k:Ljava/lang/Integer;

    return-object v0
.end method
