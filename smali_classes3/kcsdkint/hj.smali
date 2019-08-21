.class public final Lkcsdkint/hj;
.super Ljava/lang/Object;


# static fields
.field private static a:Z = false

.field private static b:Lkcsdkint/gp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkcsdkint/hp;

    invoke-direct {v0}, Lkcsdkint/hp;-><init>()V

    sput-object v0, Lkcsdkint/hj;->b:Lkcsdkint/gp;

    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkcsdkint/hj;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "(Null stack trace)"

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lkcsdkint/hj;->b:Lkcsdkint/gp;

    invoke-static {p1}, Lkcsdkint/hj;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lkcsdkint/gp;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lkcsdkint/hj;->b:Lkcsdkint/gp;

    invoke-static {p1}, Lkcsdkint/hj;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1, p2}, Lkcsdkint/gp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lkcsdkint/hj;->a:Z

    sget-boolean p0, Lkcsdkint/hj;->a:Z

    if-eqz p0, :cond_0

    new-instance p0, Lkcsdkint/hk;

    invoke-direct {p0}, Lkcsdkint/hk;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, Lkcsdkint/hp;

    invoke-direct {p0}, Lkcsdkint/hp;-><init>()V

    :goto_0
    sput-object p0, Lkcsdkint/hj;->b:Lkcsdkint/gp;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lkcsdkint/hj;->b:Lkcsdkint/gp;

    invoke-static {p1}, Lkcsdkint/hj;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lkcsdkint/gp;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lkcsdkint/hj;->b:Lkcsdkint/gp;

    invoke-static {p1}, Lkcsdkint/hj;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lkcsdkint/gp;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lkcsdkint/hj;->b:Lkcsdkint/gp;

    invoke-static {p1}, Lkcsdkint/hj;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lkcsdkint/gp;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
