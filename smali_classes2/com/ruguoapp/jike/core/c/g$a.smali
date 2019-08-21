.class public final Lcom/ruguoapp/jike/core/c/g$a;
.super Ljava/lang/Object;
.source "RuntimeTypeAdapterFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/core/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 297
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/c/g$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/core/c/g$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/ruguoapp/jike/core/c/g;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 303
    check-cast p3, Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/c/g$a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/c/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/c/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ruguoapp/jike/core/c/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "baseType"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeFieldName"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    new-instance v0, Lcom/ruguoapp/jike/core/c/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/ruguoapp/jike/core/c/g;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/e/b/g;)V

    return-object v0
.end method
