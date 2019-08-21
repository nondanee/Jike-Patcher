.class final Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder$e;
.super Lkotlin/e/b/l;
.source "SectionHeaderViewHolder.kt"

# interfaces
.implements Lkotlin/e/a/b;


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
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Lkotlin/s;",
        "Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder$e;->a:Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;
    .locals 0

    .line 52
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder$e;->a:Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->ag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder$e;->a(Lkotlin/s;)Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;

    move-result-object p1

    return-object p1
.end method
