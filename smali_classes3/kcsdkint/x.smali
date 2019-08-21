.class public final Lkcsdkint/x;
.super Lcom/qq/taf/jce/JceStruct;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic d:Z


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lkcsdkint/x;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lkcsdkint/x;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkcsdkint/x;->a:I

    iput v0, p0, Lkcsdkint/x;->b:I

    iput v0, p0, Lkcsdkint/x;->c:I

    iget v0, p0, Lkcsdkint/x;->a:I

    invoke-virtual {p0, v0}, Lkcsdkint/x;->a(I)V

    iget v0, p0, Lkcsdkint/x;->b:I

    invoke-virtual {p0, v0}, Lkcsdkint/x;->b(I)V

    iget v0, p0, Lkcsdkint/x;->c:I

    invoke-virtual {p0, v0}, Lkcsdkint/x;->c(I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lkcsdkint/x;->a:I

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lkcsdkint/x;->b:I

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lkcsdkint/x;->c:I

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-boolean v0, Lkcsdkint/x;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    check-cast p1, Lkcsdkint/x;

    iget v1, p0, Lkcsdkint/x;->a:I

    iget v2, p1, Lkcsdkint/x;->a:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lkcsdkint/x;->b:I

    iget v2, p1, Lkcsdkint/x;->b:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lkcsdkint/x;->c:I

    iget p1, p1, Lkcsdkint/x;->c:I

    invoke-static {v1, p1}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    iget v0, p0, Lkcsdkint/x;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lkcsdkint/x;->a(I)V

    iget v0, p0, Lkcsdkint/x;->b:I

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lkcsdkint/x;->b(I)V

    iget v0, p0, Lkcsdkint/x;->c:I

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lkcsdkint/x;->c(I)V

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget v0, p0, Lkcsdkint/x;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, Lkcsdkint/x;->b:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, Lkcsdkint/x;->c:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
