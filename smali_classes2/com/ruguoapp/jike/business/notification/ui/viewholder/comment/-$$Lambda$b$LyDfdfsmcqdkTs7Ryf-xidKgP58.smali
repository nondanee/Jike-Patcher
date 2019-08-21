.class public final synthetic Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/-$$Lambda$b$LyDfdfsmcqdkTs7Ryf-xidKgP58;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/e/a/m;


# instance fields
.field private final synthetic f$0:Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/b;

.field private final synthetic f$1:Ljava/util/List;

.field private final synthetic f$2:Landroid/content/Context;

.field private final synthetic f$3:Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/b;Ljava/util/List;Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/-$$Lambda$b$LyDfdfsmcqdkTs7Ryf-xidKgP58;->f$0:Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/b;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/-$$Lambda$b$LyDfdfsmcqdkTs7Ryf-xidKgP58;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/-$$Lambda$b$LyDfdfsmcqdkTs7Ryf-xidKgP58;->f$2:Landroid/content/Context;

    iput-object p4, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/-$$Lambda$b$LyDfdfsmcqdkTs7Ryf-xidKgP58;->f$3:Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/-$$Lambda$b$LyDfdfsmcqdkTs7Ryf-xidKgP58;->f$0:Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/b;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/-$$Lambda$b$LyDfdfsmcqdkTs7Ryf-xidKgP58;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/-$$Lambda$b$LyDfdfsmcqdkTs7Ryf-xidKgP58;->f$2:Landroid/content/Context;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/-$$Lambda$b$LyDfdfsmcqdkTs7Ryf-xidKgP58;->f$3:Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;

    move-object v4, p1

    check-cast v4, Landroid/content/DialogInterface;

    move-object v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-static/range {v0 .. v5}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/b;->lambda$LyDfdfsmcqdkTs7Ryf-xidKgP58(Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/b;Ljava/util/List;Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;Landroid/content/DialogInterface;Ljava/lang/Integer;)Lkotlin/s;

    move-result-object p1

    return-object p1
.end method
