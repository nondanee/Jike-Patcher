.class public final Lcom/ruguoapp/jike/global/h$a;
.super Ljava/lang/Object;
.source "RgNaviKt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/global/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/global/h$a;-><init>(IIIILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ruguoapp/jike/global/h$a;->a:I

    iput p2, p0, Lcom/ruguoapp/jike/global/h$a;->b:I

    iput p3, p0, Lcom/ruguoapp/jike/global/h$a;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 531
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/16 p5, 0x1e

    invoke-static {p1, p5}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 532
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const/16 p5, 0x32

    invoke-static {p2, p5}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 533
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    const/4 p4, 0x5

    invoke-static {p3, p4}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result p3

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/global/h$a;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 531
    iget v0, p0, Lcom/ruguoapp/jike/global/h$a;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 532
    iget v0, p0, Lcom/ruguoapp/jike/global/h$a;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 533
    iget v0, p0, Lcom/ruguoapp/jike/global/h$a;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/ruguoapp/jike/global/h$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/ruguoapp/jike/global/h$a;

    iget v1, p0, Lcom/ruguoapp/jike/global/h$a;->a:I

    iget v3, p1, Lcom/ruguoapp/jike/global/h$a;->a:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget v1, p0, Lcom/ruguoapp/jike/global/h$a;->b:I

    iget v3, p1, Lcom/ruguoapp/jike/global/h$a;->b:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget v1, p0, Lcom/ruguoapp/jike/global/h$a;->c:I

    iget p1, p1, Lcom/ruguoapp/jike/global/h$a;->c:I

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    return v2

    :cond_4
    :goto_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ruguoapp/jike/global/h$a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ruguoapp/jike/global/h$a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ruguoapp/jike/global/h$a;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoginLayoutConfig(marginBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ruguoapp/jike/global/h$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iconSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ruguoapp/jike/global/h$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", spacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ruguoapp/jike/global/h$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
