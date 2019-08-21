.class public final Lcom/ruguoapp/jike/core/log/a;
.super Ljava/lang/Object;
.source "RgLog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/core/log/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/core/log/a;

.field private static final b:Lcom/ruguoapp/jike/core/log/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/ruguoapp/jike/core/log/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/core/log/a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/core/log/a;->a:Lcom/ruguoapp/jike/core/log/a;

    .line 10
    new-instance v0, Lcom/ruguoapp/jike/core/log/a$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/core/log/a$a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/core/log/a;->b:Lcom/ruguoapp/jike/core/log/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/ruguoapp/jike/core/log/a$a;
    .locals 1

    .line 71
    sget-object v0, Lcom/ruguoapp/jike/core/log/a;->b:Lcom/ruguoapp/jike/core/log/a$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/log/a$a;->c()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/core/log/a;)Lcom/ruguoapp/jike/core/log/a$a;
    .locals 0

    .line 6
    sget-object p0, Lcom/ruguoapp/jike/core/log/a;->b:Lcom/ruguoapp/jike/core/log/a$a;

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;
    .locals 1

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/ruguoapp/jike/core/log/a;->b:Lcom/ruguoapp/jike/core/log/a$a;

    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lcom/ruguoapp/jike/core/log/a;->b:Lcom/ruguoapp/jike/core/log/a$a;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    sget-object v0, Lcom/ruguoapp/jike/core/log/a;->b:Lcom/ruguoapp/jike/core/log/a$a;

    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "t"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget-object v0, Lcom/ruguoapp/jike/core/log/a;->b:Lcom/ruguoapp/jike/core/log/a$a;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(ZLjava/lang/String;Lkotlin/e/a/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lkotlin/e/a/r<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 17
    new-instance p0, Lcom/ruguoapp/jike/core/log/a$b;

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/core/log/a$b;-><init>(Ljava/lang/String;Lkotlin/e/a/r;)V

    check-cast p0, Lc/a/a$b;

    invoke-static {p0}, Lc/a/a;->a(Lc/a/a$b;)V

    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Lcom/ruguoapp/jike/core/log/a$c;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/core/log/a$c;-><init>(Lkotlin/e/a/r;)V

    check-cast p0, Lc/a/a$b;

    invoke-static {p0}, Lc/a/a;->a(Lc/a/a$b;)V

    :goto_0
    return-void
.end method

.method public static final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object v0, Lcom/ruguoapp/jike/core/log/a;->b:Lcom/ruguoapp/jike/core/log/a$a;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/ruguoapp/jike/core/log/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    sget-object v0, Lcom/ruguoapp/jike/core/log/a;->b:Lcom/ruguoapp/jike/core/log/a$a;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/ruguoapp/jike/core/log/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    sget-object v0, Lcom/ruguoapp/jike/core/log/a;->b:Lcom/ruguoapp/jike/core/log/a$a;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/ruguoapp/jike/core/log/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sget-object v0, Lcom/ruguoapp/jike/core/log/a;->b:Lcom/ruguoapp/jike/core/log/a$a;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/ruguoapp/jike/core/log/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
