.class final Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity$e;
.super Ljava/lang/Object;
.source "DiagnoseActivity.kt"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity;->i()V
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

    iput-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity$e;->a:Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity$e;->a:Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity;

    const-string v1, "\n\u5b8c\u6210\u8bca\u65ad\n"

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity;->a(Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity$e;->a:Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/d;->a(Ljava/lang/String;)V

    const-string v0, "\u5df2\u7ecf\u590d\u5236\u5230\u7c98\u8d34\u677f\u4e86 \ud83d\ude0f"

    .line 55
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/ruguoapp/jike/core/g/e;->b(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    return-void
.end method
