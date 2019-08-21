.class final Lcom/c/a/c/a;
.super Lcom/c/a/c/g;
.source "AutoValue_TextViewAfterTextChangeEvent.java"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/text/Editable;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Landroid/text/Editable;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/c/a/c/g;-><init>()V

    if-eqz p1, :cond_0

    .line 23
    iput-object p1, p0, Lcom/c/a/c/a;->a:Landroid/widget/TextView;

    .line 24
    iput-object p2, p0, Lcom/c/a/c/a;->b:Landroid/text/Editable;

    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null view"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Landroid/widget/TextView;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/c/a/c/a;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public b()Landroid/text/Editable;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/c/a/c/a;->b:Landroid/text/Editable;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 52
    :cond_0
    instance-of v1, p1, Lcom/c/a/c/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 53
    check-cast p1, Lcom/c/a/c/g;

    .line 54
    iget-object v1, p0, Lcom/c/a/c/a;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/c/a/c/g;->a()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/c/a/c/a;->b:Landroid/text/Editable;

    if-nez v1, :cond_1

    .line 55
    invoke-virtual {p1}, Lcom/c/a/c/g;->b()Landroid/text/Editable;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/c/a/c/g;->b()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/c/a/c/a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 66
    iget-object v1, p0, Lcom/c/a/c/a;->b:Landroid/text/Editable;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextViewAfterTextChangeEvent{view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/c/a/c/a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", editable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/c/a/c/a;->b:Landroid/text/Editable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
