.class public Lkcsdkint/kc$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkcsdkint/kc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcsdkint/kc$a;->c:Ljava/lang/String;

    iput p2, p0, Lkcsdkint/kc$a;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lkcsdkint/kc$a;->a:I

    iput-object p1, p0, Lkcsdkint/kc$a;->c:Ljava/lang/String;

    iput p2, p0, Lkcsdkint/kc$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkcsdkint/kc$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lkcsdkint/kc$a;

    iget-object v1, p0, Lkcsdkint/kc$a;->c:Ljava/lang/String;

    iget v2, p0, Lkcsdkint/kc$a;->b:I

    iget v3, p0, Lkcsdkint/kc$a;->a:I

    invoke-direct {v0, v1, v2, v3}, Lkcsdkint/kc$a;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    check-cast p1, Lkcsdkint/kc$a;

    iget-object v1, p1, Lkcsdkint/kc$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lkcsdkint/kc$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p1, p1, Lkcsdkint/kc$a;->b:I

    iget v1, p0, Lkcsdkint/kc$a;->b:I

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lkcsdkint/kc$a;->b:I

    if-ltz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkcsdkint/kc$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkcsdkint/kc$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkcsdkint/kc$a;->c:Ljava/lang/String;

    return-object v0
.end method
