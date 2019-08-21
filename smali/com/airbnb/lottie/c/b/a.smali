.class public Lcom/airbnb/lottie/c/b/a;
.super Ljava/lang/Object;
.source "CircleShape.java"

# interfaces
.implements Lcom/airbnb/lottie/c/b/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/c/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/c/a/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/airbnb/lottie/c/a/f;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/c/a/m;Lcom/airbnb/lottie/c/a/f;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/c/a/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/airbnb/lottie/c/a/f;",
            "ZZ)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/airbnb/lottie/c/b/a;->a:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/airbnb/lottie/c/b/a;->b:Lcom/airbnb/lottie/c/a/m;

    .line 23
    iput-object p3, p0, Lcom/airbnb/lottie/c/b/a;->c:Lcom/airbnb/lottie/c/a/f;

    .line 24
    iput-boolean p4, p0, Lcom/airbnb/lottie/c/b/a;->d:Z

    .line 25
    iput-boolean p5, p0, Lcom/airbnb/lottie/c/b/a;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/a;)Lcom/airbnb/lottie/a/a/c;
    .locals 1

    .line 29
    new-instance v0, Lcom/airbnb/lottie/a/a/f;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/a/a/f;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/a;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/c/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/c/a/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/a;->b:Lcom/airbnb/lottie/c/a/m;

    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/c/a/f;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/a;->c:Lcom/airbnb/lottie/c/a/f;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/airbnb/lottie/c/b/a;->d:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/airbnb/lottie/c/b/a;->e:Z

    return v0
.end method
