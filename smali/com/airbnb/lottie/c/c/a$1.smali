.class Lcom/airbnb/lottie/c/c/a$1;
.super Ljava/lang/Object;
.source "BaseLayer.java"

# interfaces
.implements Lcom/airbnb/lottie/a/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/c/c/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/a/b/c;

.field final synthetic b:Lcom/airbnb/lottie/c/c/a;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/a/b/c;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/airbnb/lottie/c/c/a$1;->b:Lcom/airbnb/lottie/c/c/a;

    iput-object p2, p0, Lcom/airbnb/lottie/c/c/a$1;->a:Lcom/airbnb/lottie/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a$1;->b:Lcom/airbnb/lottie/c/c/a;

    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a$1;->a:Lcom/airbnb/lottie/a/b/c;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/c;->i()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/c/c/a;Z)V

    return-void
.end method
