.class final Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$f;
.super Ljava/lang/Object;
.source "DebugChatShareCardFragment.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment;->a(Landroid/widget/LinearLayout;Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "TT;",
        "Lio/reactivex/aj<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment;

.field final synthetic b:Landroid/widget/LinearLayout;

.field final synthetic c:Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment;Landroid/widget/LinearLayout;Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$f;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$f;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$f;->c:Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/ae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/ae<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$f;->c:Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$c;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$c;->b()Lkotlin/e/a/b;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$f;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    const-string v1, "activity()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/ae;

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$f;->a(Ljava/lang/Object;)Lio/reactivex/ae;

    move-result-object p1

    return-object p1
.end method
