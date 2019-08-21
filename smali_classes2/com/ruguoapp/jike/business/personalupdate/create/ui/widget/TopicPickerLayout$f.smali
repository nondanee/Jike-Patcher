.class final Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout$f;
.super Lkotlin/e/b/l;
.source "TopicPickerLayout.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout$f;->a:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;
    .locals 5

    .line 74
    sget-object v0, Lcom/ruguoapp/jike/widget/view/popuptip/b;->a:Lcom/ruguoapp/jike/widget/view/popuptip/b;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout$f;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ruguoapp/jike/widget/view/popuptip/b;->a(Lcom/ruguoapp/jike/widget/view/popuptip/b;Landroid/content/Context;IILjava/lang/Object;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout$f;->a()Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    move-result-object v0

    return-object v0
.end method
