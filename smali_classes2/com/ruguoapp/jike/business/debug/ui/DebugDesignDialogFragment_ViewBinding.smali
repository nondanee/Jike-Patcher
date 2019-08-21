.class public final Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment_ViewBinding;
.super Ljava/lang/Object;
.source "DebugDesignDialogFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment;Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment_ViewBinding;->b:Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment;

    const-string v0, "field \'etPic\'"

    .line 21
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f0900f5

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment;->etPic:Landroid/widget/EditText;

    const-string v0, "field \'etPicWidth\'"

    .line 22
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f0900f7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment;->etPicWidth:Landroid/widget/EditText;

    const-string v0, "field \'etPicHeight\'"

    .line 23
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f0900f6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment;->etPicHeight:Landroid/widget/EditText;

    const-string v0, "field \'etTitle\'"

    .line 24
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f0900fc

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment;->etTitle:Landroid/widget/EditText;

    const-string v0, "field \'etDescription\'"

    .line 25
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f0900ee

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment;->etDescription:Landroid/widget/EditText;

    const-string v0, "field \'etOk\'"

    .line 26
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f0900f3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment;->etOk:Landroid/widget/EditText;

    const-string v0, "field \'etCancel\'"

    .line 27
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f0900e9

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment;->etCancel:Landroid/widget/EditText;

    const-string v0, "field \'cbFullscreen\'"

    .line 28
    const-class v1, Landroid/widget/CheckBox;

    const v2, 0x7f090094

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment;->cbFullscreen:Landroid/widget/CheckBox;

    const-string v0, "field \'btnShow\'"

    const v1, 0x7f09008c

    .line 29
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment;->btnShow:Landroid/view/View;

    return-void
.end method
