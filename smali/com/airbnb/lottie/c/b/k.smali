.class public Lcom/airbnb/lottie/c/b/k;
.super Ljava/lang/Object;
.source "Repeater.java"

# interfaces
.implements Lcom/airbnb/lottie/c/b/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/c/a/b;

.field private final c:Lcom/airbnb/lottie/c/a/b;

.field private final d:Lcom/airbnb/lottie/c/a/l;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/l;Z)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/airbnb/lottie/c/b/k;->a:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/airbnb/lottie/c/b/k;->b:Lcom/airbnb/lottie/c/a/b;

    .line 23
    iput-object p3, p0, Lcom/airbnb/lottie/c/b/k;->c:Lcom/airbnb/lottie/c/a/b;

    .line 24
    iput-object p4, p0, Lcom/airbnb/lottie/c/b/k;->d:Lcom/airbnb/lottie/c/a/l;

    .line 25
    iput-boolean p5, p0, Lcom/airbnb/lottie/c/b/k;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/a;)Lcom/airbnb/lottie/a/a/c;
    .locals 1

    .line 49
    new-instance v0, Lcom/airbnb/lottie/a/a/p;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/a/a/p;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/k;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/c/a/b;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/k;->b:Lcom/airbnb/lottie/c/a/b;

    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/c/a/b;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/k;->c:Lcom/airbnb/lottie/c/a/b;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/c/a/l;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/k;->d:Lcom/airbnb/lottie/c/a/l;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/airbnb/lottie/c/b/k;->e:Z

    return v0
.end method
