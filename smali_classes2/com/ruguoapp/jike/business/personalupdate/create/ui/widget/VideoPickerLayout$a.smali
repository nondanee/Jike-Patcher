.class final Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/VideoPickerLayout$a;
.super Ljava/lang/Object;
.source "VideoPickerLayout.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/VideoPickerLayout;->a()Lio/reactivex/w;
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
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/VideoPickerLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/VideoPickerLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/VideoPickerLayout$a;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/VideoPickerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 49
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/VideoPickerLayout$a;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/VideoPickerLayout;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/VideoPickerLayout;->getSendingVideo()Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->clear()V

    .line 50
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/VideoPickerLayout$a;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/VideoPickerLayout;

    const/16 v0, 0x8

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
