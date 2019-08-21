.class public final Lcom/ruguoapp/jike/widget/view/slicetext/c;
.super Ljava/lang/Object;
.source "TextSlice.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/widget/view/slicetext/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/widget/view/slicetext/c$a;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/ruguoapp/jike/widget/view/slicetext/a/f;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/widget/view/slicetext/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/widget/view/slicetext/c$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/widget/view/slicetext/c;->a:Lcom/ruguoapp/jike/widget/view/slicetext/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/widget/view/slicetext/c;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/widget/view/slicetext/a/f;ZILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ruguoapp/jike/widget/view/slicetext/a/f;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/widget/view/slicetext/c;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/widget/view/slicetext/a/f;ZILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ruguoapp/jike/widget/view/slicetext/a/f;Z)V
    .locals 1

    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/slicetext/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/ruguoapp/jike/widget/view/slicetext/c;->c:Lcom/ruguoapp/jike/widget/view/slicetext/a/f;

    iput-boolean p3, p0, Lcom/ruguoapp/jike/widget/view/slicetext/c;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/ruguoapp/jike/widget/view/slicetext/a/f;ZILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 5
    check-cast p2, Lcom/ruguoapp/jike/widget/view/slicetext/a/f;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/widget/view/slicetext/c;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/widget/view/slicetext/a/f;Z)V

    return-void
.end method

.method public static final h()Lcom/ruguoapp/jike/widget/view/slicetext/c;
    .locals 4

    sget-object v0, Lcom/ruguoapp/jike/widget/view/slicetext/c;->a:Lcom/ruguoapp/jike/widget/view/slicetext/c$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ruguoapp/jike/widget/view/slicetext/c$a;->a(Lcom/ruguoapp/jike/widget/view/slicetext/c$a;ZILjava/lang/Object;)Lcom/ruguoapp/jike/widget/view/slicetext/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 24
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/slicetext/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/slicetext/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v1, p1, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_2

    .line 27
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/slicetext/c;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/slicetext/c;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/slicetext/c;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/slicetext/c;->b:Ljava/lang/String;

    return-void
.end method

.method public final a()Z
    .locals 3

    .line 8
    iget-boolean v0, p0, Lcom/ruguoapp/jike/widget/view/slicetext/c;->d:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/slicetext/c;->c:Lcom/ruguoapp/jike/widget/view/slicetext/a/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ruguoapp/jike/widget/view/slicetext/a/f;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/slicetext/c;->b:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final b()V
    .locals 3

    .line 12
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/slicetext/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/slicetext/c;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/slicetext/c;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/slicetext/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/slicetext/c;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/slicetext/c;->b:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Lcom/ruguoapp/jike/widget/view/slicetext/c;
    .locals 7

    .line 39
    new-instance v6, Lcom/ruguoapp/jike/widget/view/slicetext/c;

    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/slicetext/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ruguoapp/jike/widget/view/slicetext/c;->c:Lcom/ruguoapp/jike/widget/view/slicetext/a/f;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/widget/view/slicetext/c;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/widget/view/slicetext/a/f;ZILkotlin/e/b/g;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 43
    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/slicetext/c;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 44
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_5

    .line 46
    check-cast p1, Lcom/ruguoapp/jike/widget/view/slicetext/c;

    .line 48
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/slicetext/c;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/ruguoapp/jike/widget/view/slicetext/c;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    return v2

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/slicetext/c;->c:Lcom/ruguoapp/jike/widget/view/slicetext/a/f;

    iget-object p1, p1, Lcom/ruguoapp/jike/widget/view/slicetext/c;->c:Lcom/ruguoapp/jike/widget/view/slicetext/a/f;

    invoke-static {v0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1

    .line 46
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ruguoapp.jike.widget.view.slicetext.TextSlice"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/slicetext/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/ruguoapp/jike/widget/view/slicetext/a/f;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/slicetext/c;->c:Lcom/ruguoapp/jike/widget/view/slicetext/a/f;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/slicetext/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 56
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/slicetext/c;->c:Lcom/ruguoapp/jike/widget/view/slicetext/a/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
