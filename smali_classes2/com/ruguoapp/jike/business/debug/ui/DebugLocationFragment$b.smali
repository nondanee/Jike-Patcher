.class final Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment$b;
.super Ljava/lang/Object;
.source "DebugLocationFragment.kt"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment$b;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    const/4 p1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 105
    :try_start_0
    iget-object v2, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment$b;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment;->c()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 106
    iget-object v4, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment$b;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment;

    invoke-virtual {v4}, Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment;->g()Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const/16 v6, 0xb4

    int-to-double v6, v6

    cmpl-double v8, v2, v6

    if-gtz v8, :cond_4

    const/16 v6, -0xb4

    int-to-double v6, v6

    cmpg-double v8, v2, v6

    if-ltz v8, :cond_4

    const/16 v6, 0x5a

    int-to-double v6, v6

    cmpl-double v8, v4, v6

    if-gtz v8, :cond_4

    const/16 v6, -0x5a

    int-to-double v6, v6

    cmpg-double v8, v4, v6

    if-gez v8, :cond_0

    goto :goto_2

    .line 111
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/business/debug/domain/a;->b()Lcom/ruguoapp/jike/business/debug/domain/DebugLocation;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Lcom/ruguoapp/jike/business/debug/domain/DebugLocation;

    invoke-direct {v6}, Lcom/ruguoapp/jike/business/debug/domain/DebugLocation;-><init>()V

    .line 112
    :goto_0
    iput-wide v4, v6, Lcom/ruguoapp/jike/business/debug/domain/DebugLocation;->latitude:D

    .line 113
    iput-wide v2, v6, Lcom/ruguoapp/jike/business/debug/domain/DebugLocation;->longitude:D

    .line 114
    iget-object v2, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment$b;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment;->i()Landroid/widget/Spinner;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Ljava/util/Map;

    const-string v3, "text"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v6, Lcom/ruguoapp/jike/business/debug/domain/DebugLocation;->selectedCity:Ljava/lang/String;

    .line 115
    iget-object v2, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment$b;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment;->h()Landroid/widget/RadioGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v2

    const v3, 0x7f090406

    if-ne v2, v3, :cond_2

    const-string v2, "GCJ02"

    goto :goto_1

    :cond_2
    const-string v2, "WGS84"

    :goto_1
    iput-object v2, v6, Lcom/ruguoapp/jike/business/debug/domain/DebugLocation;->coordinateType:Ljava/lang/String;

    .line 111
    invoke-static {v6}, Lcom/ruguoapp/jike/business/debug/domain/a;->a(Lcom/ruguoapp/jike/business/debug/domain/DebugLocation;)V

    const-string v2, "\u8bbe\u7f6e\u6210\u529f"

    .line 119
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2, v1, v0, v1}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    .line 120
    iget-object v2, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment$b;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->finish()V

    goto :goto_3

    .line 114
    :cond_3
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_2
    const-string v2, "\u7ecf\u7eac\u5ea6\u8d85\u51fa\u8303\u56f4\uff0c\u8bbe\u7f6e\u5931\u8d25"

    .line 108
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2, v1, v0, v1}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string v2, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u7ecf\u7eac\u5ea6"

    .line 122
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2, v1, v0, v1}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    :goto_3
    return p1
.end method
