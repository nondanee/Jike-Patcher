.class public final Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout$d;
.super Lcom/ruguoapp/jike/business/d/a/a;
.source "TopicPickerLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;Landroid/view/View;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 145
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout$d;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout$d;->b:Landroid/view/View;

    invoke-direct {p0, p3}, Lcom/ruguoapp/jike/business/d/a/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout$d;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;->b(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    move-result-object v0

    const-string v1, "\u731c\u4f60\u60f3\u53d1\u5e03\u5230"

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    .line 148
    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->a(J)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    move-result-object v0

    .line 149
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout$d;->i()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->a(I)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->b()Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout$d;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->c(Landroid/view/View;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "create_post_topic_picker_tip"

    return-object v0
.end method

.method protected c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
