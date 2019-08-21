.class public abstract Lkotlin/h/d;
.super Ljava/lang/Object;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/h/d$a;,
        Lkotlin/h/d$b;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/h/d$a;

.field public static final b:Lkotlin/h/d$b;

.field private static final c:Lkotlin/h/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/h/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/h/d$b;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lkotlin/h/d;->b:Lkotlin/h/d$b;

    .line 242
    sget-object v0, Lkotlin/d/b;->a:Lkotlin/d/a;

    invoke-virtual {v0}, Lkotlin/d/a;->a()Lkotlin/h/d;

    move-result-object v0

    sput-object v0, Lkotlin/h/d;->c:Lkotlin/h/d;

    .line 268
    sget-object v0, Lkotlin/h/d$a;->c:Lkotlin/h/d$a;

    sput-object v0, Lkotlin/h/d;->a:Lkotlin/h/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic d()Lkotlin/h/d;
    .locals 1

    .line 20
    sget-object v0, Lkotlin/h/d;->c:Lkotlin/h/d;

    return-object v0
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public a(II)I
    .locals 3

    .line 57
    invoke-static {p1, p2}, Lkotlin/h/e;->b(II)V

    sub-int v0, p2, p1

    if-gtz v0, :cond_2

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlin/h/d;->b()I

    move-result v0

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    if-le p2, v0, :cond_0

    return v0

    :cond_2
    :goto_1
    neg-int p2, v0

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_3

    .line 61
    invoke-static {v0}, Lkotlin/h/c;->a(I)I

    move-result p2

    .line 62
    invoke-virtual {p0, p2}, Lkotlin/h/d;->a(I)I

    move-result p2

    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p0}, Lkotlin/h/d;->b()I

    move-result p2

    ushr-int/lit8 p2, p2, 0x1

    .line 67
    rem-int v1, p2, v0

    sub-int/2addr p2, v1

    add-int/lit8 v2, v0, -0x1

    add-int/2addr p2, v2

    if-ltz p2, :cond_3

    move p2, v1

    :goto_2
    add-int/2addr p1, p2

    return p1
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x20

    .line 36
    invoke-virtual {p0, v0}, Lkotlin/h/d;->a(I)I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0, p1}, Lkotlin/h/d;->a(II)I

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 2

    const/4 v0, 0x1

    .line 147
    invoke-virtual {p0, v0}, Lkotlin/h/d;->a(I)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
