.class public Lcom/ruguoapp/jike/core/f/d;
.super Ljava/lang/Object;
.source "Actions.java"


# static fields
.field private static final a:Lkotlin/e/a/a;

.field private static final b:Lcom/ruguoapp/jike/core/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/core/f/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    sget-object v0, Lcom/ruguoapp/jike/core/f/-$$Lambda$d$mt-GEmidFaRNvhRerGokuBVQtbs;->INSTANCE:Lcom/ruguoapp/jike/core/f/-$$Lambda$d$mt-GEmidFaRNvhRerGokuBVQtbs;

    sput-object v0, Lcom/ruguoapp/jike/core/f/d;->a:Lkotlin/e/a/a;

    .line 13
    sget-object v0, Lcom/ruguoapp/jike/core/f/-$$Lambda$d$bGdhPo_l14YnyparrDHS1tmaUOI;->INSTANCE:Lcom/ruguoapp/jike/core/f/-$$Lambda$d$bGdhPo_l14YnyparrDHS1tmaUOI;

    sput-object v0, Lcom/ruguoapp/jike/core/f/d;->b:Lcom/ruguoapp/jike/core/f/b;

    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method

.method public static a()Lkotlin/e/a/a;
    .locals 1

    .line 18
    sget-object v0, Lcom/ruguoapp/jike/core/f/d;->a:Lkotlin/e/a/a;

    return-object v0
.end method

.method public static a(Lkotlin/e/a/a;)Lkotlin/e/a/a;
    .locals 1

    .line 34
    invoke-static {}, Lcom/ruguoapp/jike/core/f/d;->a()Lkotlin/e/a/a;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ruguoapp/jike/core/f/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/e/a/a;

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static b()Lcom/ruguoapp/jike/core/f/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/ruguoapp/jike/core/f/b<",
            "TT;>;"
        }
    .end annotation

    .line 24
    sget-object v0, Lcom/ruguoapp/jike/core/f/d;->b:Lcom/ruguoapp/jike/core/f/b;

    return-object v0
.end method

.method private static synthetic c()Ljava/lang/Object;
    .locals 1

    .line 10
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method

.method public static synthetic lambda$bGdhPo_l14YnyparrDHS1tmaUOI(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/core/f/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$mt-GEmidFaRNvhRerGokuBVQtbs()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/ruguoapp/jike/core/f/d;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
