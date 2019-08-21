.class final Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$a$b;
.super Ljava/lang/Object;
.source "ColorPickerBar.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$a;->a(Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$a$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$a;

.field final synthetic c:I


# direct methods
.method constructor <init>(ILcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$a;I)V
    .locals 0

    iput p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$a$b;->a:I

    iput-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$a$b;->b:Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$a;

    iput p3, p0, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$a$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 3

    .line 62
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$a$b;->b:Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$a;->e()Lkotlin/e/a/m;

    move-result-object p1

    iget v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$a$b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$a$b;->b:Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$a;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$a;->a(Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$a;)[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$a$b;->c:I

    aget-object v1, v1, v2

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/e/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$a$b;->a(Lkotlin/s;)V

    return-void
.end method
