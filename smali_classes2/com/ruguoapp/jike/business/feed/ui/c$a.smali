.class final Lcom/ruguoapp/jike/business/feed/ui/c$a;
.super Lkotlin/e/b/l;
.source "FeedMessageFragment.kt"

# interfaces
.implements Lkotlin/e/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/c;->a()Lcom/ruguoapp/jike/ui/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/m<",
        "Landroid/view/View;",
        "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f<",
        "*>;",
        "Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder<",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/feed/ui/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/c$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/feed/ui/c$a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/feed/ui/c$a;->a:Lcom/ruguoapp/jike/business/feed/ui/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f<",
            "*>;)",
            "Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder<",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;",
            ">;"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/c$a;->a(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)Lcom/ruguoapp/jike/business/feed/ui/card/message/viewholder/MessageViewHolder;

    move-result-object p1

    return-object p1
.end method
