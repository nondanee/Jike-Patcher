.class public final Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment$c;
.super Ljava/lang/Object;
.source "DebugLocationFragment.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment$c;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string p4, "parent"

    invoke-static {p1, p4}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    instance-of p1, p2, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    .line 86
    invoke-static {}, Lcom/ruguoapp/jike/business/debug/domain/a;->b()Lcom/ruguoapp/jike/business/debug/domain/DebugLocation;

    move-result-object p1

    goto :goto_0

    .line 88
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment;->n()Ljava/util/HashMap;

    move-result-object p1

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/debug/domain/DebugLocation;

    :goto_0
    if-eqz p1, :cond_1

    .line 90
    iget-object p2, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment$c;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment;

    invoke-static {p2, p1}, Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment;->a(Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment;Lcom/ruguoapp/jike/business/debug/domain/DebugLocation;)V

    :cond_1
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
