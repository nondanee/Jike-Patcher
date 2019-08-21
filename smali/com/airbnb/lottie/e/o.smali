.class public Lcom/airbnb/lottie/e/o;
.super Ljava/lang/Object;
.source "IntegerParser.java"

# interfaces
.implements Lcom/airbnb/lottie/e/aj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/e/aj<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/airbnb/lottie/e/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/airbnb/lottie/e/o;

    invoke-direct {v0}, Lcom/airbnb/lottie/e/o;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/e/o;->a:Lcom/airbnb/lottie/e/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/e/a/c;F)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-static {p1}, Lcom/airbnb/lottie/e/p;->b(Lcom/airbnb/lottie/e/a/c;)F

    move-result p1

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/airbnb/lottie/e/a/c;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/e/o;->a(Lcom/airbnb/lottie/e/a/c;F)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
