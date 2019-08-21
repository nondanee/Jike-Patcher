.class final Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView$a;
.super Ljava/lang/Object;
.source "TextSwitchView.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->a()V
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView$a;->a:Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 1

    .line 65
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView$a;->a:Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->a(Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView$a;->a(Ljava/lang/Long;)V

    return-void
.end method
