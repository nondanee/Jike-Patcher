.class final Lcom/ruguoapp/jike/ui/activity/a$1$1;
.super Ljava/lang/Object;
.source "EasterEggPresenter.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/ui/activity/a$1;->a(Lcom/ruguoapp/jike/core/util/o;)V
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
        "Lcom/ruguoapp/jike/core/f/b<",
        "Landroid/widget/Toast;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/ui/activity/a$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/ui/activity/a$1$1;

    invoke-direct {v0}, Lcom/ruguoapp/jike/ui/activity/a$1$1;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/ui/activity/a$1$1;->a:Lcom/ruguoapp/jike/ui/activity/a$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/Toast;)V
    .locals 1

    const-string v0, "it"

    .line 24
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object p1

    const-string v0, "it.view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Landroid/widget/Toast;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/ui/activity/a$1$1;->a(Landroid/widget/Toast;)V

    return-void
.end method
