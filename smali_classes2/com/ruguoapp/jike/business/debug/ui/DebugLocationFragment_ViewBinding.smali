.class public final Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment_ViewBinding;
.super Ljava/lang/Object;
.source "DebugLocationFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment;Landroid/view/View;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment_ViewBinding;->b:Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment;

    const-string v0, "field \'editLongitude\'"

    .line 23
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f0900d9

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment;->editLongitude:Landroid/widget/EditText;

    const-string v0, "field \'editLatitude\'"

    .line 24
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f0900d8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment;->editLatitude:Landroid/widget/EditText;

    const-string v0, "field \'radioGroup\'"

    .line 25
    const-class v1, Landroid/widget/RadioGroup;

    const v2, 0x7f090413

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment;->radioGroup:Landroid/widget/RadioGroup;

    const-string v0, "field \'rbGcj\'"

    .line 26
    const-class v1, Landroid/widget/RadioButton;

    const v2, 0x7f090406

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment;->rbGcj:Landroid/widget/RadioButton;

    const-string v0, "field \'rbWgs\'"

    .line 27
    const-class v1, Landroid/widget/RadioButton;

    const v2, 0x7f090408

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment;->rbWgs:Landroid/widget/RadioButton;

    const-string v0, "field \'spinner\'"

    .line 28
    const-class v1, Landroid/widget/Spinner;

    const v2, 0x7f090466

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment;->spinner:Landroid/widget/Spinner;

    return-void
.end method
