.class final Lcom/airbnb/lottie/e$2;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Lcom/airbnb/lottie/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/e;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/h<",
        "Lcom/airbnb/lottie/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/airbnb/lottie/e$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/d;)V
    .locals 2

    .line 383
    iget-object v0, p0, Lcom/airbnb/lottie/e$2;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 384
    invoke-static {}, Lcom/airbnb/lottie/c/g;->a()Lcom/airbnb/lottie/c/g;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/e$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/airbnb/lottie/c/g;->a(Ljava/lang/String;Lcom/airbnb/lottie/d;)V

    .line 386
    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/e;->a()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/lottie/e$2;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 380
    check-cast p1, Lcom/airbnb/lottie/d;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/e$2;->a(Lcom/airbnb/lottie/d;)V

    return-void
.end method
