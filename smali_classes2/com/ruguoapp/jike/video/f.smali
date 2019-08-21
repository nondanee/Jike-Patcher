.class public final Lcom/ruguoapp/jike/video/f;
.super Ljava/lang/Object;
.source "VideoHandlerHost.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/video/f;

.field private static b:Lcom/ruguoapp/jike/video/e;

.field private static c:Lcom/ruguoapp/jike/video/d;

.field private static d:Lcom/ruguoapp/jike/video/h;

.field private static e:Lcom/ruguoapp/jike/video/j;

.field private static f:Lcom/ruguoapp/jike/video/g;

.field private static g:Lcom/ruguoapp/jike/video/c;

.field private static h:Lcom/ruguoapp/jike/video/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/ruguoapp/jike/video/f;

    invoke-direct {v0}, Lcom/ruguoapp/jike/video/f;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/video/f;->a:Lcom/ruguoapp/jike/video/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/video/e;
    .locals 1

    .line 50
    sget-object v0, Lcom/ruguoapp/jike/video/f;->b:Lcom/ruguoapp/jike/video/e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/video/f;

    .line 52
    new-instance v0, Lcom/ruguoapp/jike/video/f$c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/video/f$c;-><init>()V

    .line 50
    check-cast v0, Lcom/ruguoapp/jike/video/e;

    :goto_0
    return-object v0
.end method

.method public final a(Lcom/ruguoapp/jike/video/c;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sput-object p1, Lcom/ruguoapp/jike/video/f;->g:Lcom/ruguoapp/jike/video/c;

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/video/d;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sput-object p1, Lcom/ruguoapp/jike/video/f;->c:Lcom/ruguoapp/jike/video/d;

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/video/e;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sput-object p1, Lcom/ruguoapp/jike/video/f;->b:Lcom/ruguoapp/jike/video/e;

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/video/g;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sput-object p1, Lcom/ruguoapp/jike/video/f;->f:Lcom/ruguoapp/jike/video/g;

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/video/h;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sput-object p1, Lcom/ruguoapp/jike/video/f;->d:Lcom/ruguoapp/jike/video/h;

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/video/i;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sput-object p1, Lcom/ruguoapp/jike/video/f;->h:Lcom/ruguoapp/jike/video/i;

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/video/j;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sput-object p1, Lcom/ruguoapp/jike/video/f;->e:Lcom/ruguoapp/jike/video/j;

    return-void
.end method

.method public final b()Lcom/ruguoapp/jike/video/d;
    .locals 1

    .line 69
    sget-object v0, Lcom/ruguoapp/jike/video/f;->c:Lcom/ruguoapp/jike/video/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/video/f;

    .line 71
    new-instance v0, Lcom/ruguoapp/jike/video/f$b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/video/f$b;-><init>()V

    .line 69
    check-cast v0, Lcom/ruguoapp/jike/video/d;

    :goto_0
    return-object v0
.end method

.method public final c()Lcom/ruguoapp/jike/video/h;
    .locals 1

    .line 88
    sget-object v0, Lcom/ruguoapp/jike/video/f;->d:Lcom/ruguoapp/jike/video/h;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/video/f;

    .line 89
    new-instance v0, Lcom/ruguoapp/jike/video/f$d;

    invoke-direct {v0}, Lcom/ruguoapp/jike/video/f$d;-><init>()V

    .line 88
    check-cast v0, Lcom/ruguoapp/jike/video/h;

    :goto_0
    return-object v0
.end method

.method public final d()Lcom/ruguoapp/jike/video/j;
    .locals 1

    .line 97
    sget-object v0, Lcom/ruguoapp/jike/video/f;->e:Lcom/ruguoapp/jike/video/j;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/video/f;

    .line 98
    new-instance v0, Lcom/ruguoapp/jike/video/f$f;

    invoke-direct {v0}, Lcom/ruguoapp/jike/video/f$f;-><init>()V

    .line 97
    check-cast v0, Lcom/ruguoapp/jike/video/j;

    :goto_0
    return-object v0
.end method

.method public final e()Lcom/ruguoapp/jike/video/g;
    .locals 1

    .line 113
    sget-object v0, Lcom/ruguoapp/jike/video/f;->f:Lcom/ruguoapp/jike/video/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/video/f;

    .line 114
    new-instance v0, Lcom/ruguoapp/jike/video/f$g;

    invoke-direct {v0}, Lcom/ruguoapp/jike/video/f$g;-><init>()V

    .line 113
    check-cast v0, Lcom/ruguoapp/jike/video/g;

    :goto_0
    return-object v0
.end method

.method public final f()Lcom/ruguoapp/jike/video/c;
    .locals 1

    .line 121
    sget-object v0, Lcom/ruguoapp/jike/video/f;->g:Lcom/ruguoapp/jike/video/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/video/f;

    .line 122
    new-instance v0, Lcom/ruguoapp/jike/video/f$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/video/f$a;-><init>()V

    .line 121
    check-cast v0, Lcom/ruguoapp/jike/video/c;

    :goto_0
    return-object v0
.end method

.method public final g()Lcom/ruguoapp/jike/video/i;
    .locals 1

    .line 143
    sget-object v0, Lcom/ruguoapp/jike/video/f;->h:Lcom/ruguoapp/jike/video/i;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/video/f;

    .line 144
    new-instance v0, Lcom/ruguoapp/jike/video/f$e;

    invoke-direct {v0}, Lcom/ruguoapp/jike/video/f$e;-><init>()V

    .line 143
    check-cast v0, Lcom/ruguoapp/jike/video/i;

    :goto_0
    return-object v0
.end method
