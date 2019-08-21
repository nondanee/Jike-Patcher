.class final Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity$d;
.super Lkotlin/e/b/l;
.source "DiagnoseActivity.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Ljava/lang/String;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity$d;->a:Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity$d;->a:Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity;->a(Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity$d;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
