.class final Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder$e;
.super Lkotlin/e/b/l;
.source "OriginalPostViewHolder.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder$e;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder$e;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder$e;->a:Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 76
    new-instance v0, Lcom/ruguoapp/jike/widget/view/popuptip/a;

    const v1, 0x7f0903e2

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/widget/view/popuptip/a;-><init>(I)V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder$e;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
