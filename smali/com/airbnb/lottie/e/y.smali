.class public Lcom/airbnb/lottie/e/y;
.super Ljava/lang/Object;
.source "PointFParser.java"

# interfaces
.implements Lcom/airbnb/lottie/e/aj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/e/aj<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/airbnb/lottie/e/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/airbnb/lottie/e/y;

    invoke-direct {v0}, Lcom/airbnb/lottie/e/y;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/e/y;->a:Lcom/airbnb/lottie/e/y;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/e/a/c;F)Landroid/graphics/PointF;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-virtual {p1}, Lcom/airbnb/lottie/e/a/c;->f()Lcom/airbnb/lottie/e/a/c$b;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/airbnb/lottie/e/a/c$b;->a:Lcom/airbnb/lottie/e/a/c$b;

    if-ne v0, v1, :cond_0

    .line 19
    invoke-static {p1, p2}, Lcom/airbnb/lottie/e/p;->b(Lcom/airbnb/lottie/e/a/c;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    .line 20
    :cond_0
    sget-object v1, Lcom/airbnb/lottie/e/a/c$b;->c:Lcom/airbnb/lottie/e/a/c$b;

    if-ne v0, v1, :cond_1

    .line 21
    invoke-static {p1, p2}, Lcom/airbnb/lottie/e/p;->b(Lcom/airbnb/lottie/e/a/c;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    .line 22
    :cond_1
    sget-object v1, Lcom/airbnb/lottie/e/a/c$b;->g:Lcom/airbnb/lottie/e/a/c$b;

    if-ne v0, v1, :cond_3

    .line 26
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Lcom/airbnb/lottie/e/a/c;->k()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, p2

    invoke-virtual {p1}, Lcom/airbnb/lottie/e/a/c;->k()D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, p2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 27
    :goto_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/e/a/c;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 28
    invoke-virtual {p1}, Lcom/airbnb/lottie/e/a/c;->m()V

    goto :goto_0

    :cond_2
    return-object v0

    .line 32
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot convert json to point. Next token is "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic b(Lcom/airbnb/lottie/e/a/c;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/e/y;->a(Lcom/airbnb/lottie/e/a/c;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
