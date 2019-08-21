.class final Lcom/ruguoapp/jike/business/main/ui/InitErrorLandActivity$a;
.super Ljava/lang/Object;
.source "InitErrorLandActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/InitErrorLandActivity;->i()V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/InitErrorLandActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/InitErrorLandActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/InitErrorLandActivity$a;->a:Lcom/ruguoapp/jike/business/main/ui/InitErrorLandActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 46
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->i()Lcom/ruguoapp/jike/core/d/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ruguoapp/jike/core/d/a;->b()V

    .line 47
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/InitErrorLandActivity$a;->a:Lcom/ruguoapp/jike/business/main/ui/InitErrorLandActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/ui/InitErrorLandActivity;->finish()V

    return-void
.end method
