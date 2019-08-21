.class final Lcom/ruguoapp/jike/business/personal/widget/MedalView$a;
.super Lkotlin/e/b/l;
.source "MedalView.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/widget/MedalView;->a(Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Landroid/content/res/TypedArray;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/widget/MedalView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/widget/MedalView;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/MedalView$a;->a:Lcom/ruguoapp/jike/business/personal/widget/MedalView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;)V
    .locals 3

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/MedalView$a;->a:Lcom/ruguoapp/jike/business/personal/widget/MedalView;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personal/widget/MedalView;->a(Lcom/ruguoapp/jike/business/personal/widget/MedalView;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/personal/widget/MedalView;->a(Lcom/ruguoapp/jike/business/personal/widget/MedalView;I)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personal/widget/MedalView$a;->a(Landroid/content/res/TypedArray;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
