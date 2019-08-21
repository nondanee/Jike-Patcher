.class Lcom/qq/taf/jce/dynamic/StructField$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/qq/taf/jce/dynamic/JceField;Lcom/qq/taf/jce/dynamic/JceField;)I
    .locals 0

    invoke-virtual {p1}, Lcom/qq/taf/jce/dynamic/JceField;->getTag()I

    move-result p1

    invoke-virtual {p2}, Lcom/qq/taf/jce/dynamic/JceField;->getTag()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/qq/taf/jce/dynamic/JceField;

    check-cast p2, Lcom/qq/taf/jce/dynamic/JceField;

    invoke-virtual {p0, p1, p2}, Lcom/qq/taf/jce/dynamic/StructField$1;->compare(Lcom/qq/taf/jce/dynamic/JceField;Lcom/qq/taf/jce/dynamic/JceField;)I

    move-result p1

    return p1
.end method
