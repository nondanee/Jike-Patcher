.class public final Lcom/ruguoapp/jike/global/b$c;
.super Ljava/lang/Object;
.source "AppInit.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/d/i$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/global/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/core/d/i$d;)V
    .locals 4

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->o()Lcom/ruguoapp/jike/core/d/g;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/global/b$c$a;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/global/b$c$a;-><init>(Lcom/ruguoapp/jike/core/d/i$d;)V

    check-cast v1, Lkotlin/e/a/a;

    const-wide/16 v2, 0xbb8

    invoke-interface {v0, v1, v2, v3}, Lcom/ruguoapp/jike/core/d/g;->a(Lkotlin/e/a/a;J)V

    return-void
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
