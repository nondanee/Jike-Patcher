.class final Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$o;
.super Ljava/lang/Object;
.source "DebugActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->i()V
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
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$o;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 2

    .line 261
    iget-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$o;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->b(Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->a(Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;I)V

    .line 262
    iget-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$o;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;

    sget v0, Lcom/ruguoapp/jike/R$id;->jumpText:I

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$o;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->b(Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 62
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$o;->a(Lkotlin/s;)V

    return-void
.end method
