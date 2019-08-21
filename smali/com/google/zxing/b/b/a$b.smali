.class final Lcom/google/zxing/b/b/a$b;
.super Ljava/lang/Object;
.source "Detector.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator<",
        "Lcom/google/zxing/b/b/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/zxing/b/b/a$1;)V
    .locals 0

    .line 432
    invoke-direct {p0}, Lcom/google/zxing/b/b/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/b/b/a$a;Lcom/google/zxing/b/b/a$a;)I
    .locals 0

    .line 436
    invoke-virtual {p1}, Lcom/google/zxing/b/b/a$a;->c()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/zxing/b/b/a$a;->c()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 432
    check-cast p1, Lcom/google/zxing/b/b/a$a;

    check-cast p2, Lcom/google/zxing/b/b/a$a;

    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/b/b/a$b;->a(Lcom/google/zxing/b/b/a$a;Lcom/google/zxing/b/b/a$a;)I

    move-result p1

    return p1
.end method
