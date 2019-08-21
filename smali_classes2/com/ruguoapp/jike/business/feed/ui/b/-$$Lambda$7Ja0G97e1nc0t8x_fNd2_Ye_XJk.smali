.class public final synthetic Lcom/ruguoapp/jike/business/feed/ui/b/-$$Lambda$7Ja0G97e1nc0t8x_fNd2_Ye_XJk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/e/a/m;


# static fields
.field public static final synthetic INSTANCE:Lcom/ruguoapp/jike/business/feed/ui/b/-$$Lambda$7Ja0G97e1nc0t8x_fNd2_Ye_XJk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/b/-$$Lambda$7Ja0G97e1nc0t8x_fNd2_Ye_XJk;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/feed/ui/b/-$$Lambda$7Ja0G97e1nc0t8x_fNd2_Ye_XJk;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/feed/ui/b/-$$Lambda$7Ja0G97e1nc0t8x_fNd2_Ye_XJk;->INSTANCE:Lcom/ruguoapp/jike/business/feed/ui/b/-$$Lambda$7Ja0G97e1nc0t8x_fNd2_Ye_XJk;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionBulletinViewHolder;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    invoke-direct {v0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionBulletinViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    check-cast v0, Lcom/ruguoapp/jike/business/core/viewholder/d;

    return-object v0
.end method
