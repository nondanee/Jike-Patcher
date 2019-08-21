.class final Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$2;
.super Lkotlin/e/b/l;
.source "ColorPickerBar.kt"

# interfaces
.implements Lkotlin/e/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/m<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$2;->a:Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$2;->a:Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar;->getColorSelectedCallback()Lkotlin/e/a/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkotlin/e/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/s;

    :cond_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$2;->a(II)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
