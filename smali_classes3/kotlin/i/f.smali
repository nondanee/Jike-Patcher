.class public final Lkotlin/i/f;
.super Lkotlin/i/d;
.source "Ranges.kt"

# interfaces
.implements Lkotlin/i/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/i/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/i/d;",
        "Lkotlin/i/c<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lkotlin/i/f$a;

.field private static final c:Lkotlin/i/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/i/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/i/f$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lkotlin/i/f;->b:Lkotlin/i/f$a;

    .line 58
    new-instance v0, Lkotlin/i/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/i/f;-><init>(II)V

    sput-object v0, Lkotlin/i/f;->c:Lkotlin/i/f;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lkotlin/i/d;-><init>(III)V

    return-void
.end method

.method public static final synthetic j()Lkotlin/i/f;
    .locals 1

    .line 39
    sget-object v0, Lkotlin/i/f;->c:Lkotlin/i/f;

    return-object v0
.end method


# virtual methods
.method public synthetic b()Ljava/lang/Comparable;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lkotlin/i/f;->h()Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public synthetic d()Ljava/lang/Comparable;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lkotlin/i/f;->i()Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 45
    invoke-virtual {p0}, Lkotlin/i/f;->a()I

    move-result v0

    invoke-virtual {p0}, Lkotlin/i/f;->c()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 48
    instance-of v0, p1, Lkotlin/i/f;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/i/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/i/f;

    invoke-virtual {v0}, Lkotlin/i/f;->e()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lkotlin/i/f;->a()I

    move-result v0

    check-cast p1, Lkotlin/i/f;

    invoke-virtual {p1}, Lkotlin/i/f;->a()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lkotlin/i/f;->c()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/i/f;->c()I

    move-result p1

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h()Ljava/lang/Integer;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lkotlin/i/f;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 52
    invoke-virtual {p0}, Lkotlin/i/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/i/f;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/i/f;->c()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lkotlin/i/f;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlin/i/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/i/f;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
