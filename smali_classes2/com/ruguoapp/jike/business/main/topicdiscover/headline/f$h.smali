.class final synthetic Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$h;
.super Lkotlin/e/b/j;
.source "TopicHeadlineViewHolder.kt"

# interfaces
.implements Lkotlin/e/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/j;",
        "Lkotlin/e/a/m<",
        "Landroid/view/View;",
        "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f<",
        "*>;",
        "Lcom/ruguoapp/jike/business/main/topicdiscover/headline/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$h;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$h;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$h;->a:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$h;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/e/b/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)Lcom/ruguoapp/jike/business/main/topicdiscover/headline/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f<",
            "*>;)",
            "Lcom/ruguoapp/jike/business/main/topicdiscover/headline/c;"
        }
    .end annotation

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/c;

    .line 114
    invoke-direct {v0, p1, p2}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/c;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-object v0
.end method

.method public final a()Lkotlin/j/c;
    .locals 1

    const-class v0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/c;

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

    const-string v0, "<init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/ViewHolderHost;)V"

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$h;->a(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)Lcom/ruguoapp/jike/business/main/topicdiscover/headline/c;

    move-result-object p1

    return-object p1
.end method
