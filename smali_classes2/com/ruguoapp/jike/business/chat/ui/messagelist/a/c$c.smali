.class final Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$c;
.super Lkotlin/e/b/l;
.source "UserContainerViewHolder.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c;-><init>(Landroid/view/ViewGroup;Lkotlin/e/a/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Landroid/view/ViewGroup;",
        "THolder;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/e/a/m;


# direct methods
.method constructor <init>(Lkotlin/e/a/m;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$c;->a:Lkotlin/e/a/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")THolder;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$c;->a:Lkotlin/e/a/m;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/e/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$c;->a(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a;

    move-result-object p1

    return-object p1
.end method
