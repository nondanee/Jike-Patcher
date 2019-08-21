.class public Lcom/airbnb/lottie/e/i;
.super Ljava/lang/Object;
.source "FloatParser.java"

# interfaces
.implements Lcom/airbnb/lottie/e/aj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/e/aj<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/airbnb/lottie/e/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/airbnb/lottie/e/i;

    invoke-direct {v0}, Lcom/airbnb/lottie/e/i;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/e/i;->a:Lcom/airbnb/lottie/e/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/e/a/c;F)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-static {p1}, Lcom/airbnb/lottie/e/p;->b(Lcom/airbnb/lottie/e/a/c;)F

    move-result p1

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/e/i;->a(Lcom/airbnb/lottie/e/a/c;F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
