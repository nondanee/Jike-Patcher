.class public Lcom/airbnb/lottie/c/g;
.super Ljava/lang/Object;
.source "LottieCompositionCache.java"


# static fields
.field private static final a:Lcom/airbnb/lottie/c/g;


# instance fields
.field private final b:Landroidx/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/e<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/airbnb/lottie/c/g;

    invoke-direct {v0}, Lcom/airbnb/lottie/c/g;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/c/g;->a:Lcom/airbnb/lottie/c/g;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroidx/b/e;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/b/e;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/c/g;->b:Landroidx/b/e;

    return-void
.end method

.method public static a()Lcom/airbnb/lottie/c/g;
    .locals 1

    .line 16
    sget-object v0, Lcom/airbnb/lottie/c/g;->a:Lcom/airbnb/lottie/c/g;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/airbnb/lottie/d;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/c/g;->b:Landroidx/b/e;

    invoke-virtual {v0, p1}, Landroidx/b/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/d;

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/airbnb/lottie/d;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/c/g;->b:Landroidx/b/e;

    invoke-virtual {v0, p1, p2}, Landroidx/b/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
