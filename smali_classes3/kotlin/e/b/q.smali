.class public abstract Lkotlin/e/b/q;
.super Lkotlin/e/b/p;
.source "PropertyReference1.java"

# interfaces
.implements Lkotlin/j/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lkotlin/e/b/p;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lkotlin/j/h$a;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lkotlin/e/b/q;->e()Lkotlin/j/g;

    move-result-object v0

    check-cast v0, Lkotlin/j/h;

    invoke-interface {v0}, Lkotlin/j/h;->d()Lkotlin/j/h$a;

    move-result-object v0

    return-object v0
.end method

.method protected f()Lkotlin/j/a;
    .locals 1

    .line 24
    invoke-static {p0}, Lkotlin/e/b/t;->a(Lkotlin/e/b/q;)Lkotlin/j/h;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lkotlin/e/b/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
