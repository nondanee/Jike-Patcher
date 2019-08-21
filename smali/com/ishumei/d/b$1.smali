.class Lcom/ishumei/d/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ishumei/d/b;->a(Ljava/util/Map;II)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/content/pm/PackageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ishumei/d/b;


# direct methods
.method constructor <init>(Lcom/ishumei/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ishumei/d/b$1;->a:Lcom/ishumei/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageInfo;)I
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lnet/vidageek/O0000O000000oO/b/c;

    invoke-direct {v1}, Lnet/vidageek/O0000O000000oO/b/c;-><init>()V

    invoke-virtual {v1, p1}, Lnet/vidageek/O0000O000000oO/b/c;->a(Ljava/lang/Object;)Lnet/vidageek/O0000O000000oO/b/a;

    move-result-object v1

    invoke-interface {v1}, Lnet/vidageek/O0000O000000oO/b/a;->b()Lnet/vidageek/O0000O000000oO/c/a/a;

    move-result-object v1

    const-string v2, "9e8f8f93969c9e8b969091b6919990"

    invoke-static {v2}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lnet/vidageek/O0000O000000oO/c/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lnet/vidageek/O0000O000000oO/b/c;

    invoke-direct {v2}, Lnet/vidageek/O0000O000000oO/b/c;-><init>()V

    invoke-virtual {v2, p2}, Lnet/vidageek/O0000O000000oO/b/c;->a(Ljava/lang/Object;)Lnet/vidageek/O0000O000000oO/b/a;

    move-result-object v2

    invoke-interface {v2}, Lnet/vidageek/O0000O000000oO/b/a;->b()Lnet/vidageek/O0000O000000oO/c/a/a;

    move-result-object v2

    const-string v3, "9e8f8f93969c9e8b969091b6919990"

    invoke-static {v3}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lnet/vidageek/O0000O000000oO/c/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lnet/vidageek/O0000O000000oO/b/c;

    invoke-direct {v3}, Lnet/vidageek/O0000O000000oO/b/c;-><init>()V

    invoke-virtual {v3, v1}, Lnet/vidageek/O0000O000000oO/b/c;->a(Ljava/lang/Object;)Lnet/vidageek/O0000O000000oO/b/a;

    move-result-object v1

    invoke-interface {v1}, Lnet/vidageek/O0000O000000oO/b/a;->b()Lnet/vidageek/O0000O000000oO/c/a/a;

    move-result-object v1

    const-string v3, "99939e988c"

    invoke-static {v3}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lnet/vidageek/O0000O000000oO/c/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v3, Lnet/vidageek/O0000O000000oO/b/c;

    invoke-direct {v3}, Lnet/vidageek/O0000O000000oO/b/c;-><init>()V

    invoke-virtual {v3, v2}, Lnet/vidageek/O0000O000000oO/b/c;->a(Ljava/lang/Object;)Lnet/vidageek/O0000O000000oO/b/a;

    move-result-object v2

    invoke-interface {v2}, Lnet/vidageek/O0000O000000oO/b/a;->b()Lnet/vidageek/O0000O000000oO/c/a/a;

    move-result-object v2

    const-string v3, "99939e988c"

    invoke-static {v3}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lnet/vidageek/O0000O000000oO/c/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-wide v3, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    neg-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v3, p2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    neg-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    and-int/lit8 v3, v2, 0x1

    if-gtz v3, :cond_3

    and-int/lit16 v2, v2, 0x80

    if-lez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v1, :cond_4

    if-nez v2, :cond_4

    return v4

    :cond_4
    if-nez v1, :cond_5

    if-eqz v2, :cond_5

    const/4 p1, -0x1

    return p1

    :cond_5
    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/ishumei/f/d;->a(Ljava/lang/Throwable;)V

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/content/pm/PackageInfo;

    check-cast p2, Landroid/content/pm/PackageInfo;

    invoke-virtual {p0, p1, p2}, Lcom/ishumei/d/b$1;->a(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageInfo;)I

    move-result p1

    return p1
.end method
