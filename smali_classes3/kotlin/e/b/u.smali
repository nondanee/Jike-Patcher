.class public Lkotlin/e/b/u;
.super Ljava/lang/Object;
.source "ReflectionFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/e/b/i;)Ljava/lang/String;
    .locals 1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlin.jvm.functions."

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public a(Lkotlin/e/b/l;)Ljava/lang/String;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lkotlin/e/b/u;->a(Lkotlin/e/b/i;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;)Lkotlin/j/b;
    .locals 1

    .line 29
    new-instance v0, Lkotlin/e/b/e;

    invoke-direct {v0, p1}, Lkotlin/e/b/e;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public a(Lkotlin/e/b/j;)Lkotlin/j/d;
    .locals 0

    return-object p1
.end method

.method public a(Lkotlin/e/b/n;)Lkotlin/j/f;
    .locals 0

    return-object p1
.end method

.method public a(Lkotlin/e/b/q;)Lkotlin/j/h;
    .locals 0

    return-object p1
.end method
