.class public final Lcom/ruguoapp/jike/core/d/l$b;
.super Ljava/lang/Object;
.source "PatchService.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/d/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/core/d/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 15
    invoke-static {p0}, Lcom/ruguoapp/jike/core/d/l$a;->a(Lcom/ruguoapp/jike/core/d/l;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/l;
    .locals 1

    const-string v0, "k"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/core/d/l$a;->a(Lcom/ruguoapp/jike/core/d/l;Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)V
    .locals 0

    .line 15
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/d/l$a;->a(Lcom/ruguoapp/jike/core/d/l;Z)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 15
    invoke-static {p0}, Lcom/ruguoapp/jike/core/d/l$a;->b(Lcom/ruguoapp/jike/core/d/l;)V

    return-void
.end method
