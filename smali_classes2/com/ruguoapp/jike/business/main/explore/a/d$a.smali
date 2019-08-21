.class public final Lcom/ruguoapp/jike/business/main/explore/a/d$a;
.super Ljava/lang/Object;
.source "IBulletUpdater.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/main/explore/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/ruguoapp/jike/business/main/explore/a/d;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ruguoapp/jike/business/main/explore/a/d<",
            "TT;>;)I"
        }
    .end annotation

    const/4 p0, 0x6

    return p0
.end method

.method public static b(Lcom/ruguoapp/jike/business/main/explore/a/d;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ruguoapp/jike/business/main/explore/a/d<",
            "TT;>;)I"
        }
    .end annotation

    .line 19
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x5

    invoke-static {p0, v0}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method
