.class final synthetic Lcom/ruguoapp/jike/business/chat/ui/messagelist/a$f;
.super Lkotlin/e/b/j;
.source "ChatAdapter.kt"

# interfaces
.implements Lkotlin/e/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/j;",
        "Lkotlin/e/a/m<",
        "Landroid/view/ViewGroup;",
        "Ljava/lang/Boolean;",
        "Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/chat/ui/messagelist/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a$f;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a$f;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a$f;->a:Lcom/ruguoapp/jike/business/chat/ui/messagelist/a$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/e/b/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Z)Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/j;
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/j;

    .line 82
    invoke-direct {v0, p1, p2}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/j;-><init>(Landroid/view/ViewGroup;Z)V

    return-object v0
.end method

.method public final a()Lkotlin/j/c;
    .locals 1

    const-class v0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/j;

    invoke-static {v0}, Lkotlin/e/b/t;->a(Ljava/lang/Class;)Lkotlin/j/b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>(Landroid/view/ViewGroup;Z)V"

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a$f;->a(Landroid/view/ViewGroup;Z)Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/j;

    move-result-object p1

    return-object p1
.end method
