.class public abstract Lkotlin/e/b/n;
.super Lkotlin/e/b/m;
.source "MutablePropertyReference1.java"

# interfaces
.implements Lkotlin/j/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lkotlin/e/b/m;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lkotlin/j/h$a;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lkotlin/e/b/n;->e()Lkotlin/j/g;

    move-result-object v0

    check-cast v0, Lkotlin/j/f;

    invoke-interface {v0}, Lkotlin/j/f;->d()Lkotlin/j/h$a;

    move-result-object v0

    return-object v0
.end method

.method protected f()Lkotlin/j/a;
    .locals 1

    .line 25
    invoke-static {p0}, Lkotlin/e/b/t;->a(Lkotlin/e/b/n;)Lkotlin/j/f;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lkotlin/e/b/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
