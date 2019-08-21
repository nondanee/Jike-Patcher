.class final Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment$a;
.super Ljava/lang/Object;
.source "DebugDesignDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment$a;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 49
    iget-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment$a;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment;->p()Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 50
    sget-object p1, Lcom/ruguoapp/jike/view/widget/dialog/b;->a:Lcom/ruguoapp/jike/view/widget/dialog/b$a;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment$a;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    const-string v1, "activity()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/dialog/b$a;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment$a;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment;->c()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/dialog/b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment$a;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment;->g()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment$a;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment;->h()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/view/widget/dialog/b;->a(II)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/dialog/b;->a()Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/dialog/b;->b()Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object p1

    .line 55
    sget-object v0, Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment$a$1;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment$a$1;

    check-cast v0, Lkotlin/e/a/a;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/dialog/b;->a(Lkotlin/e/a/a;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object p1

    .line 56
    sget-object v0, Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment$a$2;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment$a$2;

    check-cast v0, Lkotlin/e/a/a;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/dialog/b;->b(Lkotlin/e/a/a;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/dialog/b;->d()V

    goto/16 :goto_0

    .line 59
    :cond_0
    sget-object p1, Lcom/ruguoapp/jike/view/widget/dialog/b;->a:Lcom/ruguoapp/jike/view/widget/dialog/b$a;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment$a;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    const-string v1, "activity()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/dialog/b$a;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment$a;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment;->c()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/dialog/b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment$a;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment;->g()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment$a;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment;->h()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/view/widget/dialog/b;->a(II)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/dialog/b;->b()Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment$a;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment;->i()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/dialog/b;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment$a;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment;->j()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/dialog/b;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment$a;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment;->n()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/dialog/b;->d(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment$a;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment;->o()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/dialog/b;->e(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object p1

    .line 67
    sget-object v0, Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment$a$3;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment$a$3;

    check-cast v0, Lkotlin/e/a/a;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/dialog/b;->a(Lkotlin/e/a/a;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object p1

    .line 68
    sget-object v0, Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment$a$4;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugDesignDialogFragment$a$4;

    check-cast v0, Lkotlin/e/a/a;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/dialog/b;->b(Lkotlin/e/a/a;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/dialog/b;->d()V

    :goto_0
    return-void
.end method
