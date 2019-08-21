.class public final Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment_ViewBinding;
.super Ljava/lang/Object;
.source "ChooseRelationshipFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment;Landroid/view/View;)V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment_ViewBinding;->b:Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment;

    const-string v0, "field \'layContainer\'"

    .line 20
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f0902a6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment;->layContainer:Landroid/view/ViewGroup;

    const-string v0, "field \'layDelete\'"

    const v1, 0x7f0902b9

    .line 21
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment;->layDelete:Landroid/view/View;

    return-void
.end method
