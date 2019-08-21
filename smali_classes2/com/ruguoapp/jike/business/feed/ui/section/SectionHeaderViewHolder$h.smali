.class final Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder$h;
.super Ljava/lang/Object;
.source "SectionHeaderViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->A()V
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
        "Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder$h;->a:Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;)V
    .locals 1

    .line 57
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder$h;->a:Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->a(Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;)Lkotlin/e/a/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder$h;->a:Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->E()Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/s;

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder$h;->a(Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;)V

    return-void
.end method
