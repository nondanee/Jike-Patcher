.class public final Lcom/ruguoapp/jike/business/notification/ui/a$a;
.super Ljava/lang/Object;
.source "MergedMentionsNotificationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/notification/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/notification/ui/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/ruguoapp/jike/business/notification/ui/a;
    .locals 3

    const-string v0, "startNotificationId"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/ruguoapp/jike/business/notification/ui/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/notification/ui/a;-><init>()V

    const/4 v1, 0x1

    .line 29
    new-array v1, v1, [Lkotlin/k;

    const-string v2, "start_id"

    invoke-static {v2, p1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lorg/jetbrains/anko/a;->a([Lkotlin/k;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/notification/ui/a;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
