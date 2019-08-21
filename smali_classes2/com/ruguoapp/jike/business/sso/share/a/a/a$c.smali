.class final Lcom/ruguoapp/jike/business/sso/share/a/a/a$c;
.super Ljava/lang/Object;
.source "ChatCardCreator.kt"

# interfaces
.implements Lio/reactivex/aj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/sso/share/a/a/a;->a()Lio/reactivex/ae;
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
        "Lio/reactivex/aj<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/sso/share/a/a/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/sso/share/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/a/a/a$c;->a:Lcom/ruguoapp/jike/business/sso/share/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/ah;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ah<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a/a/a$c;->a:Lcom/ruguoapp/jike/business/sso/share/a/a/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/sso/share/a/a/a;->a(Lcom/ruguoapp/jike/business/sso/share/a/a/a;)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/business/sso/share/a/a/a$c$1;->a:Lcom/ruguoapp/jike/business/sso/share/a/a/a$c$1;

    check-cast v1, Lkotlin/e/a/m;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;Lkotlin/e/a/m;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/ah;->d_(Ljava/lang/Object;)V

    return-void
.end method
