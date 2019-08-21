.class Lcn/jiguang/verifysdk/d/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Lcn/jiguang/verifysdk/d/w;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/d/w;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/verifysdk/d/x;->a:Lcn/jiguang/verifysdk/d/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/jiguang/verifysdk/d/x;->a:Lcn/jiguang/verifysdk/d/w;

    invoke-static {p1}, Lcn/jiguang/verifysdk/d/w;->a(Lcn/jiguang/verifysdk/d/w;)Lcn/jiguang/verifysdk/d/ah;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/d/ah;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
