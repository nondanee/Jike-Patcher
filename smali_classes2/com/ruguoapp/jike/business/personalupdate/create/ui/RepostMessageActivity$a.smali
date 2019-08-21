.class final Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity$a;
.super Ljava/lang/Object;
.source "RepostMessageActivity.kt"

# interfaces
.implements Lio/reactivex/c/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;->i()V
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
        "Lio/reactivex/c/j<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity$a;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity$a;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;->a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 30
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity$a;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
