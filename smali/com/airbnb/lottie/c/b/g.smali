.class public Lcom/airbnb/lottie/c/b/g;
.super Ljava/lang/Object;
.source "Mask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/c/b/g$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/airbnb/lottie/c/b/g$a;

.field private final b:Lcom/airbnb/lottie/c/a/h;

.field private final c:Lcom/airbnb/lottie/c/a/d;

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/c/b/g$a;Lcom/airbnb/lottie/c/a/h;Lcom/airbnb/lottie/c/a/d;Z)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/airbnb/lottie/c/b/g;->a:Lcom/airbnb/lottie/c/b/g$a;

    .line 20
    iput-object p2, p0, Lcom/airbnb/lottie/c/b/g;->b:Lcom/airbnb/lottie/c/a/h;

    .line 21
    iput-object p3, p0, Lcom/airbnb/lottie/c/b/g;->c:Lcom/airbnb/lottie/c/a/d;

    .line 22
    iput-boolean p4, p0, Lcom/airbnb/lottie/c/b/g;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/c/b/g$a;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/g;->a:Lcom/airbnb/lottie/c/b/g$a;

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/c/a/h;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/g;->b:Lcom/airbnb/lottie/c/a/h;

    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/c/a/d;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/g;->c:Lcom/airbnb/lottie/c/a/d;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/airbnb/lottie/c/b/g;->d:Z

    return v0
.end method
