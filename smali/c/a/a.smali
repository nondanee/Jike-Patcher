.class public final Lc/a/a;
.super Ljava/lang/Object;
.source "Timber.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a$a;,
        Lc/a/a$b;
    }
.end annotation


# static fields
.field static volatile a:[Lc/a/a$b;

.field private static final b:[Lc/a/a$b;

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lc/a/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 212
    new-array v0, v0, [Lc/a/a$b;

    sput-object v0, Lc/a/a;->b:[Lc/a/a$b;

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lc/a/a;->c:Ljava/util/List;

    .line 215
    sget-object v0, Lc/a/a;->b:[Lc/a/a$b;

    sput-object v0, Lc/a/a;->a:[Lc/a/a$b;

    .line 218
    new-instance v0, Lc/a/a$1;

    invoke-direct {v0}, Lc/a/a$1;-><init>()V

    sput-object v0, Lc/a/a;->d:Lc/a/a$b;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lc/a/a$b;
    .locals 4

    .line 138
    sget-object v0, Lc/a/a;->a:[Lc/a/a$b;

    .line 139
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 140
    iget-object v3, v3, Lc/a/a$b;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v3, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 142
    :cond_0
    sget-object p0, Lc/a/a;->d:Lc/a/a$b;

    return-object p0
.end method

.method public static a(Lc/a/a$b;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 151
    sget-object v0, Lc/a/a;->d:Lc/a/a$b;

    if-eq p0, v0, :cond_0

    .line 154
    sget-object v0, Lc/a/a;->c:Ljava/util/List;

    monitor-enter v0

    .line 155
    :try_start_0
    sget-object v1, Lc/a/a;->c:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    sget-object p0, Lc/a/a;->c:Ljava/util/List;

    sget-object v1, Lc/a/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lc/a/a$b;

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lc/a/a$b;

    sput-object p0, Lc/a/a;->a:[Lc/a/a$b;

    .line 157
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 152
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot plant Timber into itself."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 149
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "tree == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 23
    sget-object v0, Lc/a/a;->d:Lc/a/a$b;

    invoke-virtual {v0, p0, p1}, Lc/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    .line 93
    sget-object v0, Lc/a/a;->d:Lc/a/a$b;

    invoke-virtual {v0, p0}, Lc/a/a$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 88
    sget-object v0, Lc/a/a;->d:Lc/a/a$b;

    invoke-virtual {v0, p0, p1, p2}, Lc/a/a$b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 38
    sget-object v0, Lc/a/a;->d:Lc/a/a$b;

    invoke-virtual {v0, p0, p1}, Lc/a/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 53
    sget-object v0, Lc/a/a;->d:Lc/a/a$b;

    invoke-virtual {v0, p0, p1}, Lc/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 68
    sget-object v0, Lc/a/a;->d:Lc/a/a$b;

    invoke-virtual {v0, p0, p1}, Lc/a/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 83
    sget-object v0, Lc/a/a;->d:Lc/a/a$b;

    invoke-virtual {v0, p0, p1}, Lc/a/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
