.class final Lcom/ruguoapp/jike/business/web/ui/WebActivity$f;
.super Ljava/lang/Object;
.source "WebActivity.kt"

# interfaces
.implements Lio/reactivex/c/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/web/ui/WebActivity;->i()V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$f;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$f;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->a(Lcom/ruguoapp/jike/business/web/ui/WebActivity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
