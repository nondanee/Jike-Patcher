.class public abstract Lcom/ruguoapp/jike/business/login/widget/PhoneLoginView;
.super Lcom/ruguoapp/jike/business/login/widget/LoginInputView;
.source "PhoneLoginView.java"


# static fields
.field static final synthetic j:Z


# instance fields
.field protected i:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const-class v0, Lcom/ruguoapp/jike/business/login/widget/PhoneLoginView;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/ruguoapp/jike/business/login/widget/PhoneLoginView;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/ruguoapp/jike/business/login/widget/PhoneLoginView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/login/widget/LoginInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7f090550

    .line 33
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/login/widget/PhoneLoginView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneLoginView;->i:Landroid/widget/TextView;

    .line 34
    iget-object p1, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneLoginView;->i:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    new-instance p2, Lcom/ruguoapp/jike/business/login/widget/-$$Lambda$PhoneLoginView$VEv0bqPGF7IycpMt-aN_dWNjiHM;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/login/widget/-$$Lambda$PhoneLoginView$VEv0bqPGF7IycpMt-aN_dWNjiHM;-><init>(Lcom/ruguoapp/jike/business/login/widget/PhoneLoginView;)V

    .line 35
    invoke-virtual {p1, p2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method private synthetic a(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "data"

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneLoginView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    new-instance p1, Lcom/ruguoapp/jike/core/a/a/a;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/widget/PhoneLoginView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p1, v0}, Lcom/ruguoapp/jike/core/a/a/a;-><init>(Landroidx/fragment/app/d;)V

    .line 36
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/widget/PhoneLoginView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/ruguoapp/jike/business/login/ui/c;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/global/h;->b(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/core/a/a/a;->a(Landroid/content/Intent;)Lio/reactivex/p;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/business/login/widget/-$$Lambda$PhoneLoginView$NhAupqoo_gAWmpivG8O4RFGBJik;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/login/widget/-$$Lambda$PhoneLoginView$NhAupqoo_gAWmpivG8O4RFGBJik;-><init>(Lcom/ruguoapp/jike/business/login/widget/PhoneLoginView;)V

    .line 37
    invoke-virtual {p1, v0}, Lio/reactivex/p;->c(Lio/reactivex/c/f;)Lio/reactivex/p;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lio/reactivex/p;->e()Lio/reactivex/b/c;

    return-void
.end method

.method public static synthetic lambda$NhAupqoo_gAWmpivG8O4RFGBJik(Lcom/ruguoapp/jike/business/login/widget/PhoneLoginView;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/login/widget/PhoneLoginView;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic lambda$VEv0bqPGF7IycpMt-aN_dWNjiHM(Lcom/ruguoapp/jike/business/login/widget/PhoneLoginView;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/login/widget/PhoneLoginView;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneLoginView;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 49
    sget-boolean v0, Lcom/ruguoapp/jike/business/login/widget/PhoneLoginView;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneLoginView;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/widget/PhoneLoginView;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
