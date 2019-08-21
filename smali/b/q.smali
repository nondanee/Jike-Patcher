.class public final Lb/q;
.super Ljava/util/AbstractList;
.source "Options.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lb/i;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final a:Lb/q$a;


# instance fields
.field private final b:[Lb/i;

.field private final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/q$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lb/q;->a:Lb/q$a;

    return-void
.end method

.method private constructor <init>([Lb/i;[I)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lb/q;->b:[Lb/i;

    iput-object p2, p0, Lb/q;->c:[I

    return-void
.end method

.method public synthetic constructor <init>([Lb/i;[ILkotlin/e/b/g;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lb/q;-><init>([Lb/i;[I)V

    return-void
.end method

.method public static final varargs a([Lb/i;)Lb/q;
    .locals 1

    sget-object v0, Lb/q;->a:Lb/q$a;

    invoke-virtual {v0, p0}, Lb/q$a;->a([Lb/i;)Lb/q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 28
    iget-object v0, p0, Lb/q;->b:[Lb/i;

    array-length v0, v0

    return v0
.end method

.method public a(I)Lb/i;
    .locals 1

    .line 30
    iget-object v0, p0, Lb/q;->b:[Lb/i;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a(Lb/i;)Z
    .locals 0

    .line 22
    invoke-super {p0, p1}, Ljava/util/AbstractList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Lb/i;)I
    .locals 0

    .line 22
    invoke-super {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final b()[Lb/i;
    .locals 1

    .line 23
    iget-object v0, p0, Lb/q;->b:[Lb/i;

    return-object v0
.end method

.method public c(Lb/i;)I
    .locals 0

    .line 22
    invoke-super {p0, p1}, Ljava/util/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final c()[I
    .locals 1

    .line 24
    iget-object v0, p0, Lb/q;->c:[I

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 22
    instance-of v0, p1, Lb/i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Lb/i;

    invoke-virtual {p0, p1}, Lb/q;->a(Lb/i;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d(Lb/i;)Z
    .locals 0

    .line 22
    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lb/q;->a(I)Lb/i;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 22
    instance-of v0, p1, Lb/i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Lb/i;

    invoke-virtual {p0, p1}, Lb/q;->b(Lb/i;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 22
    instance-of v0, p1, Lb/i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Lb/i;

    invoke-virtual {p0, p1}, Lb/q;->c(Lb/i;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 22
    instance-of v0, p1, Lb/i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Lb/i;

    invoke-virtual {p0, p1}, Lb/q;->d(Lb/i;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    .line 22
    invoke-virtual {p0}, Lb/q;->a()I

    move-result v0

    return v0
.end method
