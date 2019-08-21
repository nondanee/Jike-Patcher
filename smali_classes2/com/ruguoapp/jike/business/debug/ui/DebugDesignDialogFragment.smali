.class public final Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment;
.super Lcom/ruguoapp/jike/ui/fragment/b;
.source "DebugDesignDialogFragment.kt"


# instance fields
.field private a:Ljava/util/HashMap;

.field public btnShow:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public cbFullscreen:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public etCancel:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public etDescription:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public etOk:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public etPic:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public etPicHeight:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public etPicWidth:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public etTitle:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected G_()I
    .locals 1

    const v0, 0x7f0c00b8

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment;->btnShow:Landroid/view/View;

    if-nez p1, :cond_0

    const-string v0, "btnShow"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment$a;-><init>(Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c()Landroid/widget/EditText;
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment;->etPic:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v1, "etPic"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final g()Landroid/widget/EditText;
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment;->etPicWidth:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v1, "etPicWidth"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final h()Landroid/widget/EditText;
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment;->etPicHeight:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v1, "etPicHeight"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final i()Landroid/widget/EditText;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment;->etTitle:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v1, "etTitle"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final j()Landroid/widget/EditText;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment;->etDescription:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v1, "etDescription"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "\u8c03\u8bd5\u56fe\u7247"

    return-object v0
.end method

.method public final n()Landroid/widget/EditText;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment;->etOk:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v1, "etOk"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final o()Landroid/widget/EditText;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment;->etCancel:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v1, "etCancel"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/b;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment;->q()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/ui/fragment/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 76
    invoke-static {p1}, Lcom/ruguoapp/jike/d/x;->c(Landroid/view/View;)V

    return-void
.end method

.method public final p()Landroid/widget/CheckBox;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment;->cbFullscreen:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    const-string v1, "cbFullscreen"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
