.class public final Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$f;
.super Lcom/ruguoapp/jike/business/feed/ui/b/a;
.source "TopicHeadlineViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 106
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/feed/ui/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected P_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected k()I
    .locals 2

    .line 108
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$f;->O()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method
