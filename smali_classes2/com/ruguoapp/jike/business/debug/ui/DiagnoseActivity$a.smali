.class final Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity$a;
.super Ljava/lang/Object;
.source "DiagnoseActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity$a;->a:Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity$a;->a:Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity;->d()Landroid/widget/ScrollView;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity$a;->a:Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity;->c()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity$a;->a:Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity;->d()Landroid/widget/ScrollView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method
