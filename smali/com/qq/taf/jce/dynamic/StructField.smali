.class public Lcom/qq/taf/jce/dynamic/StructField;
.super Lcom/qq/taf/jce/dynamic/JceField;


# static fields
.field private static final tagComp:Ljava/util/Comparator;


# instance fields
.field private data:[Lcom/qq/taf/jce/dynamic/JceField;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/qq/taf/jce/dynamic/StructField$1;

    invoke-direct {v0}, Lcom/qq/taf/jce/dynamic/StructField$1;-><init>()V

    sput-object v0, Lcom/qq/taf/jce/dynamic/StructField;->tagComp:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>([Lcom/qq/taf/jce/dynamic/JceField;I)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/qq/taf/jce/dynamic/JceField;-><init>(I)V

    iput-object p1, p0, Lcom/qq/taf/jce/dynamic/StructField;->data:[Lcom/qq/taf/jce/dynamic/JceField;

    return-void
.end method


# virtual methods
.method public get()[Lcom/qq/taf/jce/dynamic/JceField;
    .locals 1

    iget-object v0, p0, Lcom/qq/taf/jce/dynamic/StructField;->data:[Lcom/qq/taf/jce/dynamic/JceField;

    return-object v0
.end method

.method public getFieldByTag(I)Lcom/qq/taf/jce/dynamic/JceField;
    .locals 2

    iget-object v0, p0, Lcom/qq/taf/jce/dynamic/StructField;->data:[Lcom/qq/taf/jce/dynamic/JceField;

    invoke-static {p1}, Lcom/qq/taf/jce/dynamic/JceField;->createZero(I)Lcom/qq/taf/jce/dynamic/JceField;

    move-result-object p1

    sget-object v1, Lcom/qq/taf/jce/dynamic/StructField;->tagComp:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/qq/taf/jce/dynamic/StructField;->data:[Lcom/qq/taf/jce/dynamic/JceField;

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public setByTag(ILcom/qq/taf/jce/dynamic/JceField;)Z
    .locals 4

    iget-object v0, p0, Lcom/qq/taf/jce/dynamic/StructField;->data:[Lcom/qq/taf/jce/dynamic/JceField;

    invoke-static {p1}, Lcom/qq/taf/jce/dynamic/JceField;->createZero(I)Lcom/qq/taf/jce/dynamic/JceField;

    move-result-object p1

    sget-object v1, Lcom/qq/taf/jce/dynamic/StructField;->tagComp:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/qq/taf/jce/dynamic/StructField;->data:[Lcom/qq/taf/jce/dynamic/JceField;

    aput-object p2, v1, p1

    return v0

    :cond_0
    neg-int p1, p1

    sub-int/2addr p1, v0

    iget-object v1, p0, Lcom/qq/taf/jce/dynamic/StructField;->data:[Lcom/qq/taf/jce/dynamic/JceField;

    array-length v1, v1

    add-int/2addr v1, v0

    new-array v0, v1, [Lcom/qq/taf/jce/dynamic/JceField;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, p1, :cond_2

    aput-object p2, v0, p1

    :goto_1
    iget-object p2, p0, Lcom/qq/taf/jce/dynamic/StructField;->data:[Lcom/qq/taf/jce/dynamic/JceField;

    array-length v2, p2

    if-lt p1, v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, p1, 0x1

    aget-object p1, p2, p1

    aput-object p1, v0, v2

    move p1, v2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/qq/taf/jce/dynamic/StructField;->data:[Lcom/qq/taf/jce/dynamic/JceField;

    aget-object v3, v3, v2

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
