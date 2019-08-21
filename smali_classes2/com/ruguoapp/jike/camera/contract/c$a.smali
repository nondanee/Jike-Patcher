.class public final Lcom/ruguoapp/jike/camera/contract/c$a;
.super Lkotlin/g/b;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/camera/contract/c;-><init>(Landroid/content/Context;Lcom/ruguoapp/jike/camera/a/a;Landroid/view/TextureView;Lcom/ruguoapp/jike/camera/contract/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/g/b<",
        "Landroid/graphics/RectF;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/ruguoapp/jike/camera/contract/c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/ruguoapp/jike/camera/contract/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/camera/contract/c$a;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/ruguoapp/jike/camera/contract/c$a;->b:Lcom/ruguoapp/jike/camera/contract/c;

    .line 51
    invoke-direct {p0, p2}, Lkotlin/g/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected b(Lkotlin/j/g;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/j/g<",
            "*>;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            ")Z"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    check-cast p3, Landroid/graphics/RectF;

    check-cast p2, Landroid/graphics/RectF;

    .line 71
    invoke-virtual {p3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ruguoapp/jike/camera/contract/c$a;->b:Lcom/ruguoapp/jike/camera/contract/c;

    invoke-static {p1}, Lcom/ruguoapp/jike/camera/contract/c;->a(Lcom/ruguoapp/jike/camera/contract/c;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
