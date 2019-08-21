.class final Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView$c;
.super Lkotlin/e/b/l;
.source "TextSwitchView.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->setTextSize(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Landroid/view/View;",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView$c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView$c;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView$c;->a:Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/widget/TextView;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView$c;->a(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method
