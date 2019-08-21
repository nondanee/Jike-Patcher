.class public final Lcom/ruguoapp/jike/core/util/z;
.super Ljava/lang/Object;
.source "Version.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/core/util/z$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/core/util/z$a;


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/core/util/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/core/util/z$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/core/util/z;->a:Lcom/ruguoapp/jike/core/util/z$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/core/util/z;->b:Ljava/util/ArrayList;

    .line 9
    sget-object v0, Lcom/ruguoapp/jike/core/util/z;->a:Lcom/ruguoapp/jike/core/util/z$a;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/core/util/z$a;->a(Lcom/ruguoapp/jike/core/util/z$a;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string p1, "."

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/l/n;->b(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    sget-object v1, Lcom/ruguoapp/jike/core/util/z;->a:Lcom/ruguoapp/jike/core/util/z$a;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/core/util/z$a;->a(Lcom/ruguoapp/jike/core/util/z$a;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/ruguoapp/jike/core/util/z;->b:Ljava/util/ArrayList;

    sget-object v2, Lcom/ruguoapp/jike/core/util/z;->a:Lcom/ruguoapp/jike/core/util/z$a;

    invoke-static {v2, v0}, Lcom/ruguoapp/jike/core/util/z$a;->b(Lcom/ruguoapp/jike/core/util/z$a;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_0

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-nez v4, :cond_3

    if-lez v3, :cond_0

    .line 19
    iget-object v1, p0, Lcom/ruguoapp/jike/core/util/z;->b:Ljava/util/ArrayList;

    sget-object v4, Lcom/ruguoapp/jike/core/util/z;->a:Lcom/ruguoapp/jike/core/util/z$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lcom/ruguoapp/jike/core/util/z$a;->b(Lcom/ruguoapp/jike/core/util/z$a;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/e/b/g;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/core/util/z;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;)Lcom/ruguoapp/jike/core/util/z;
    .locals 1

    sget-object v0, Lcom/ruguoapp/jike/core/util/z;->a:Lcom/ruguoapp/jike/core/util/z$a;

    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/core/util/z$a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/util/z;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/core/util/z;)Z
    .locals 3

    const-string v0, "otherVersion"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/ruguoapp/jike/core/util/z;->a:Lcom/ruguoapp/jike/core/util/z$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/core/util/z;->b:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    iget-object p1, p1, Lcom/ruguoapp/jike/core/util/z;->b:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Lcom/ruguoapp/jike/core/util/z$a;->a(Lcom/ruguoapp/jike/core/util/z$a;Ljava/util/List;Ljava/util/List;Z)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "otherVersion"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/ruguoapp/jike/core/util/z;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/core/util/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/core/util/z;->a(Lcom/ruguoapp/jike/core/util/z;)Z

    move-result p1

    return p1
.end method
