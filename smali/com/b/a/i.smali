.class public Lcom/b/a/i;
.super Lcom/b/a/b;
.source "SpringSystem.java"


# direct methods
.method private constructor <init>(Lcom/b/a/h;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/b/a/b;-><init>(Lcom/b/a/h;)V

    return-void
.end method

.method public static c()Lcom/b/a/i;
    .locals 2

    .line 25
    new-instance v0, Lcom/b/a/i;

    invoke-static {}, Lcom/b/a/a;->a()Lcom/b/a/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/i;-><init>(Lcom/b/a/h;)V

    return-object v0
.end method
