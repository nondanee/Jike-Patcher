.class final Lcom/ruguoapp/jike/global/h$ab;
.super Lkotlin/e/b/l;
.source "RgNaviKt.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lkotlin/e/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Landroid/app/Activity;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lkotlin/e/a/a;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/e/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/global/h$ab;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ruguoapp/jike/global/h$ab;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/ruguoapp/jike/global/h$ab;->c:Lkotlin/e/a/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 10

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    iget-object v0, p0, Lcom/ruguoapp/jike/global/h$ab;->a:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 624
    invoke-static {}, Lcom/ruguoapp/jike/global/d;->b()Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;->base:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;->loginToast:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcLoginToast;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcLoginToast;->OTHER:Ljava/lang/String;

    goto :goto_1

    .line 626
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/global/h$ab;->a:Ljava/lang/String;

    .line 629
    :goto_1
    invoke-static {}, Lcom/ruguoapp/jike/global/d;->b()Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    move-result-object v1

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;->base:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;->loginToast:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcLoginToast;

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcLoginToast;->type(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DcManager.manifestInstan\u2026inToast.type(dialogTitle)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    new-instance v2, Lcom/ruguoapp/jike/global/h$ab$d;

    invoke-direct {v2, v1}, Lcom/ruguoapp/jike/global/h$ab$d;-><init>(Ljava/lang/String;)V

    check-cast v2, Lkotlin/e/a/b;

    .line 634
    new-instance v3, Ljava/util/LinkedHashMap;

    iget-object v4, p0, Lcom/ruguoapp/jike/global/h$ab;->b:Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    check-cast v3, Ljava/util/HashMap;

    .line 635
    move-object v4, v3

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 636
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/e/a/a;

    .line 637
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    new-instance v9, Lcom/ruguoapp/jike/global/h$ab$1;

    invoke-direct {v9, v2, v6, v7}, Lcom/ruguoapp/jike/global/h$ab$1;-><init>(Lkotlin/e/a/b;Ljava/util/Map$Entry;Lkotlin/e/a/a;)V

    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 643
    :cond_2
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v2

    sget-object v3, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v5, "login_window"

    sget-object v6, Lcom/ruguoapp/jike/core/a/b;->a:Lcom/ruguoapp/jike/core/a/b$a;

    invoke-virtual {v6}, Lcom/ruguoapp/jike/core/a/b$a;->a()Lcom/ruguoapp/jike/core/a/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ruguoapp/jike/core/a/b;->c()Landroid/app/Activity;

    move-result-object v6

    instance-of v7, v6, Lcom/ruguoapp/jike/ui/b/a;

    const/4 v8, 0x0

    if-nez v7, :cond_3

    move-object v6, v8

    :cond_3
    check-cast v6, Lcom/ruguoapp/jike/ui/b/a;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lcom/ruguoapp/jike/ui/b/a;->r()Ljava/lang/String;

    move-result-object v8

    :cond_4
    invoke-virtual {v3, v5, v8}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v3

    const-string v5, "action_type"

    .line 644
    invoke-static {v5, v1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ruguoapp/jike/core/d/r;->a(Lkotlin/k;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v1

    .line 643
    invoke-interface {v2, v1}, Lcom/ruguoapp/jike/core/d/p;->b(Lcom/ruguoapp/jike/core/d/r;)V

    .line 645
    sget-object v1, Lcom/ruguoapp/jike/global/h;->a:Lcom/ruguoapp/jike/global/h;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    invoke-static {v1, v2, v4}, Lcom/ruguoapp/jike/global/h;->a(Lcom/ruguoapp/jike/global/h;Landroid/content/Context;Ljava/util/Map;)Landroid/app/Dialog;

    move-result-object v1

    const v2, 0x7f0903a7

    .line 646
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/ruguoapp/jike/global/h$ab$c;

    invoke-direct {v3, v1}, Lcom/ruguoapp/jike/global/h$ab$c;-><init>(Landroid/app/Dialog;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0905eb

    .line 649
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById<TextView>(R.id.tv_title)"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 650
    new-instance v2, Lcom/ruguoapp/jike/global/h$ab$a;

    invoke-direct {v2, p0, v0, p1}, Lcom/ruguoapp/jike/global/h$ab$a;-><init>(Lcom/ruguoapp/jike/global/h$ab;Ljava/lang/String;Landroid/app/Activity;)V

    check-cast v2, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 651
    new-instance v2, Lcom/ruguoapp/jike/global/h$ab$b;

    invoke-direct {v2, p0, v0, p1}, Lcom/ruguoapp/jike/global/h$ab$b;-><init>(Lcom/ruguoapp/jike/global/h$ab;Ljava/lang/String;Landroid/app/Activity;)V

    check-cast v2, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 159
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/global/h$ab;->a(Landroid/app/Activity;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
