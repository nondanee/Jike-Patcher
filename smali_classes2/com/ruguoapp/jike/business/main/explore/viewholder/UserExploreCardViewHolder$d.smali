.class public final Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder$d;
.super Lcom/ruguoapp/jike/ui/presenter/a;
.source "UserExploreCardViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/explore/UserExploreCard;Lcom/ruguoapp/jike/data/server/meta/explore/UserExploreCard;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/explore/UserExploreCard;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;Lcom/ruguoapp/jike/data/server/meta/explore/UserExploreCard;Lcom/ruguoapp/jike/ui/presenter/a$a;Lcom/ruguoapp/jike/data/server/meta/user/User;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/explore/UserExploreCard;",
            "Lcom/ruguoapp/jike/ui/presenter/a$a;",
            "Lcom/ruguoapp/jike/data/server/meta/user/User;",
            "Z)V"
        }
    .end annotation

    .line 116
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder$d;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder$d;->b:Lcom/ruguoapp/jike/data/server/meta/explore/UserExploreCard;

    invoke-direct {p0, p3, p4, p5}, Lcom/ruguoapp/jike/ui/presenter/a;-><init>(Lcom/ruguoapp/jike/ui/presenter/a$a;Lcom/ruguoapp/jike/data/server/meta/user/User;Z)V

    return-void
.end method


# virtual methods
.method protected a()Lkotlin/e/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e/a/a<",
            "*>;"
        }
    .end annotation

    .line 118
    new-instance v0, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder$d$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder$d$a;-><init>(Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder$d;)V

    check-cast v0, Lkotlin/e/a/a;

    return-object v0
.end method
