.class final Lcom/ruguoapp/jike/video/ui/controller/VideoController$f;
.super Lkotlin/e/b/l;
.source "VideoController.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/controller/VideoController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Ljava/lang/Boolean;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/ui/controller/VideoController;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/controller/VideoController;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController$f;->a:Lcom/ruguoapp/jike/video/ui/controller/VideoController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)Lkotlin/s;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController$f;->a:Lcom/ruguoapp/jike/video/ui/controller/VideoController;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->d(Lcom/ruguoapp/jike/video/ui/controller/VideoController;)Lcom/ruguoapp/jike/video/ui/widget/l;

    move-result-object v0

    if-eqz v0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/l;->b(Z)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/ui/controller/VideoController$f;->a(Z)Lkotlin/s;

    move-result-object p1

    return-object p1
.end method
