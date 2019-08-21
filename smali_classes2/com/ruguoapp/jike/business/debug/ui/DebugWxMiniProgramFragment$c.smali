.class final Lcom/ruguoapp/jike/business/debug/ui/DebugWxMiniProgramFragment$c;
.super Ljava/lang/Object;
.source "DebugWxMiniProgramFragment.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/debug/ui/DebugWxMiniProgramFragment;->a(Landroid/view/View;)V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/debug/ui/DebugWxMiniProgramFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/debug/ui/DebugWxMiniProgramFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugWxMiniProgramFragment$c;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugWxMiniProgramFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 44
    iget-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugWxMiniProgramFragment$c;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugWxMiniProgramFragment;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/debug/ui/DebugWxMiniProgramFragment;->c()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v0, "etId.text"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/ruguoapp/jike/business/sso/domain/a;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugWxMiniProgramFragment$c;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugWxMiniProgramFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/debug/ui/DebugWxMiniProgramFragment;->c()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugWxMiniProgramFragment$c;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugWxMiniProgramFragment;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/debug/ui/DebugWxMiniProgramFragment;->g()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/ruguoapp/jike/business/sso/domain/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/ruguoapp/jike/data/client/ability/p;

    :goto_1
    invoke-static {p1}, Lcom/ruguoapp/jike/business/debug/ui/i;->a(Lcom/ruguoapp/jike/data/client/ability/p;)V

    .line 45
    iget-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugWxMiniProgramFragment$c;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugWxMiniProgramFragment;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/debug/ui/DebugWxMiniProgramFragment;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->finish()V

    return-void
.end method
