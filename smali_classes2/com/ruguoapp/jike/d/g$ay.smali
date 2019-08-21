.class final Lcom/ruguoapp/jike/d/g$ay;
.super Ljava/lang/Object;
.source "DialogUtil.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/d/g;->b(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Ljava/lang/String;)V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/dialog/d;

.field final synthetic b:Lcom/ruguoapp/jike/d/b/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/dialog/d;Lcom/ruguoapp/jike/d/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/d/g$ay;->a:Lcom/ruguoapp/jike/view/widget/dialog/d;

    iput-object p2, p0, Lcom/ruguoapp/jike/d/g$ay;->b:Lcom/ruguoapp/jike/d/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 294
    sget-object v0, Lcom/ruguoapp/jike/d/g;->a:Lcom/ruguoapp/jike/d/g;

    const-string v1, "qrCodeStr"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/d/g$ay;->a:Lcom/ruguoapp/jike/view/widget/dialog/d;

    iget-object v2, p0, Lcom/ruguoapp/jike/d/g$ay;->b:Lcom/ruguoapp/jike/d/b/a;

    invoke-static {v0, p1, v1, v2}, Lcom/ruguoapp/jike/d/g;->a(Lcom/ruguoapp/jike/d/g;Ljava/lang/String;Lcom/ruguoapp/jike/view/widget/dialog/d;Lcom/ruguoapp/jike/d/b/a;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 77
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/d/g$ay;->a(Ljava/lang/String;)V

    return-void
.end method
