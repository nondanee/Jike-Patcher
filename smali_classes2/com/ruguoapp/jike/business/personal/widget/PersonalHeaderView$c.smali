.class final Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$c;
.super Ljava/lang/Object;
.source "PersonalHeaderView.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->d(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$c;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "follow"

    .line 180
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 181
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$c;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->a(Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;)Lcom/ruguoapp/jike/business/personal/ui/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personal/ui/f;->a()V

    :cond_0
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 69
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method
