.class final Lcom/ruguoapp/jike/business/debug/ui/d$a;
.super Ljava/lang/Object;
.source "DebugJiguangLoginFragment.kt"

# interfaces
.implements Lcn/jiguang/verifysdk/api/VerifyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/debug/ui/d;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/debug/ui/d;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/debug/ui/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/d$a;->a:Lcom/ruguoapp/jike/business/debug/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/d$a;->a:Lcom/ruguoapp/jike/business/debug/ui/d;

    sget v1, Lcom/ruguoapp/jike/R$id;->tvLog:I

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/debug/ui/d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/ruguoapp/jike/business/debug/ui/d$a$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/debug/ui/d$a$1;-><init>(Lcom/ruguoapp/jike/business/debug/ui/d$a;ILjava/lang/String;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
