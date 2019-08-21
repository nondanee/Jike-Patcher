.class public final Lcom/ruguoapp/jike/business/personalupdate/ui/PopularPersonalUpdateActivity$b;
.super Lcom/ruguoapp/jike/business/feed/ui/f;
.source "PopularPersonalUpdateActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/ui/PopularPersonalUpdateActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/global/l;Lcom/ruguoapp/jike/global/l;Lcom/ruguoapp/jike/global/l;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 41
    invoke-direct/range {v0 .. v6}, Lcom/ruguoapp/jike/business/feed/ui/f;-><init>(Lcom/ruguoapp/jike/global/l;Lcom/ruguoapp/jike/global/l;Lcom/ruguoapp/jike/global/l;Lcom/ruguoapp/jike/global/l;ILkotlin/e/b/g;)V

    return-void
.end method


# virtual methods
.method protected k()I
    .locals 2

    .line 42
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PopularPersonalUpdateActivity$b;->O()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0700ce

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/m;->b(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method
