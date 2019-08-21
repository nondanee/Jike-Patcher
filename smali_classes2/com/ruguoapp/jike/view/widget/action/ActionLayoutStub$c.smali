.class public abstract Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;
.super Ljava/lang/Object;
.source "ActionLayoutStub.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/ruguoapp/jike/data/client/ability/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f06007e

    return v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lcom/ruguoapp/jike/data/client/ability/a;Lkotlin/e/a/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/client/ability/a;",
            "Lkotlin/e/a/m<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateAction"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;->a:Lcom/ruguoapp/jike/data/client/ability/a;

    return-void
.end method

.method public abstract a(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;)V
.end method

.method protected final b()Lcom/ruguoapp/jike/data/client/ability/a;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;->a:Lcom/ruguoapp/jike/data/client/ability/a;

    return-object v0
.end method
