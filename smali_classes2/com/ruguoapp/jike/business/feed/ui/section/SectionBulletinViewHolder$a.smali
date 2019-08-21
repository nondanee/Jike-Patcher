.class final Lcom/ruguoapp/jike/business/feed/ui/section/SectionBulletinViewHolder$a;
.super Lkotlin/e/b/l;
.source "SectionBulletinViewHolder.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/section/SectionBulletinViewHolder;->A()V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/section/SectionBulletinViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/section/SectionBulletinViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionBulletinViewHolder$a;->a:Lcom/ruguoapp/jike/business/feed/ui/section/SectionBulletinViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionBulletinViewHolder$a;->a:Lcom/ruguoapp/jike/business/feed/ui/section/SectionBulletinViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionBulletinViewHolder;->ag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionBulletinViewHolder$a;->a(Lkotlin/s;)Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;

    move-result-object p1

    return-object p1
.end method
