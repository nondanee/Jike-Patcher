.class Lcn/jiguang/verifysdk/d/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Lcn/jiguang/verifysdk/d/w;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/d/w;Landroid/widget/CheckBox;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/verifysdk/d/ac;->b:Lcn/jiguang/verifysdk/d/w;

    iput-object p2, p0, Lcn/jiguang/verifysdk/d/ac;->a:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcn/jiguang/verifysdk/d/ac;->a:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/jiguang/verifysdk/d/ac;->a:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/jiguang/verifysdk/d/ac;->a:Landroid/widget/CheckBox;

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method
