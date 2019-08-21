.class public final Lcom/ruguoapp/jike/business/video/a$g;
.super Ljava/lang/Object;
.source "VideoBusiness.kt"

# interfaces
.implements Lcom/ruguoapp/jike/video/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/video/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/core/f/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/f/b<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-static {p1}, Lcom/ruguoapp/jike/network/i;->a(Lcom/ruguoapp/jike/core/f/b;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 147
    invoke-static {}, Lcom/ruguoapp/jike/network/i;->b()Z

    move-result v0

    return v0
.end method

.method public b(Lcom/ruguoapp/jike/core/f/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/f/b<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-static {p1}, Lcom/ruguoapp/jike/network/i;->b(Lcom/ruguoapp/jike/core/f/b;)V

    return-void
.end method
