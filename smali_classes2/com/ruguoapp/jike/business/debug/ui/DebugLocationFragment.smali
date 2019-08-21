.class public final Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment;
.super Lcom/ruguoapp/jike/ui/fragment/b;
.source "DebugLocationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment$a;

.field private static g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ruguoapp/jike/business/debug/domain/DebugLocation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field public editLatitude:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public editLongitude:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private h:Ljava/util/HashMap;

.field public radioGroup:Landroid/widget/RadioGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rbGcj:Landroid/widget/RadioButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rbWgs:Landroid/widget/RadioButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public spinner:Landroid/widget/Spinner;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment$a;

    .line 142
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment;->g:Ljava/util/HashMap;

    .line 145
    sget-object v0, Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment;->g:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "\u5317\u4eac"

    new-instance v2, Lcom/ruguoapp/jike/business/debug/domain/DebugLocation;

    const-wide v3, 0x4043f450efdc9c4eL    # 39.90872

    const-wide v5, 0x405d19704ff4341aL    # 116.39748

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/ruguoapp/jike/business/debug/domain/DebugLocation;-><init>(DD)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment;->g:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "\u9999\u6e2f"

    new-instance v2, Lcom/ruguoapp/jike/business/debug/domain/DebugLocation;

    const-wide v3, 0x40364881c2e33effL    # 22.28323

    const-wide v5, 0x405c89f151e75361L    # 114.155354

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/ruguoapp/jike/business/debug/domain/DebugLocation;-><init>(DD)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment;->g:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "\u5185\u8499\u53e4"

    new-instance v2, Lcom/ruguoapp/jike/business/debug/domain/DebugLocation;

    const-wide v3, 0x4045213b42cc2d6bL    # 42.259621

    const-wide v5, 0x405db8df61240746L    # 118.888634

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/ruguoapp/jike/business/debug/domain/DebugLocation;-><init>(DD)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v0, Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment;->g:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "\u4e09\u4e9a"

    new-instance v2, Lcom/ruguoapp/jike/business/debug/domain/DebugLocation;

    const-wide v3, 0x403240ba94bbe447L    # 18.252847

    const-wide v5, 0x405b60c31df761ccL    # 109.511909

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/ruguoapp/jike/business/debug/domain/DebugLocation;-><init>(DD)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment;->g:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "\u4e4c\u9c81\u6728\u9f50"

    new-instance v2, Lcom/ruguoapp/jike/business/debug/domain/DebugLocation;

    const-wide v3, 0x4045e9acffa7eb6cL    # 43.825592

    const-wide v5, 0x4055e77a7008a698L    # 87.616848

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/ruguoapp/jike/business/debug/domain/DebugLocation;-><init>(DD)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v0, Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment;->g:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "\u62c9\u8428"

    new-instance v2, Lcom/ruguoapp/jike/business/debug/domain/DebugLocation;

    const-wide v3, 0x403da7a376922d95L    # 29.654838

    const-wide v5, 0x4056c8fecdd0d8cbL    # 91.140552

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/ruguoapp/jike/business/debug/domain/DebugLocation;-><init>(DD)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v0, Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment;->g:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "\u53f0\u5317"

    new-instance v2, Lcom/ruguoapp/jike/business/debug/domain/DebugLocation;

    const-wide v3, 0x40390870a808c826L    # 25.032969

    const-wide v5, 0x405e642fcefaa476L    # 121.565418

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/ruguoapp/jike/business/debug/domain/DebugLocation;-><init>(DD)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v0, Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment;->g:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "\u51b2\u7ef3"

    new-instance v2, Lcom/ruguoapp/jike/business/debug/domain/DebugLocation;

    const-wide v3, 0x403a365fe974a340L    # 26.212401

    const-wide v5, 0x405feb9463cfb331L    # 127.680932

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/ruguoapp/jike/business/debug/domain/DebugLocation;-><init>(DD)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v0, Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment;->g:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "\u65b0\u52a0\u5761"

    new-instance v2, Lcom/ruguoapp/jike/business/debug/domain/DebugLocation;

    const-wide v3, 0x3ff496cd6c2efd44L    # 1.286817

    const-wide v5, 0x4059f6af640639d6L    # 103.854455

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/ruguoapp/jike/business/debug/domain/DebugLocation;-><init>(DD)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v0, Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment;->g:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "\u7ebd\u7ea6"

    new-instance v2, Lcom/ruguoapp/jike/business/debug/domain/DebugLocation;

    const-wide v3, 0x40445b3b29a1b9faL    # 40.712743

    const-wide v5, -0x3fad7f24cc6822ffL    # -74.013379

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/ruguoapp/jike/business/debug/domain/DebugLocation;-><init>(DD)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v0, Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment;->g:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "\u65e7\u91d1\u5c71"

    new-instance v2, Lcom/ruguoapp/jike/business/debug/domain/DebugLocation;

    const-wide v3, 0x4042e330df9bdc6aL    # 37.774929

    const-wide v5, -0x3fa1652849cb252dL    # -122.419416

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/ruguoapp/jike/business/debug/domain/DebugLocation;-><init>(DD)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/b;-><init>()V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/business/debug/domain/DebugLocation;)V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment;->editLongitude:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v1, "editLongitude"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-wide v1, p1, Lcom/ruguoapp/jike/business/debug/domain/DebugLocation;->longitude:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    iget-wide v1, p1, Lcom/ruguoapp/jike/business/debug/domain/DebugLocation;->longitude:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment;->editLatitude:Landroid/widget/EditText;

    if-nez v0, :cond_2

    const-string v1, "editLatitude"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    iget-wide v1, p1, Lcom/ruguoapp/jike/business/debug/domain/DebugLocation;->latitude:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, ""

    goto :goto_1

    :cond_3
    iget-wide v1, p1, Lcom/ruguoapp/jike/business/debug/domain/DebugLocation;->latitude:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment;Lcom/ruguoapp/jike/business/debug/domain/DebugLocation;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment;->a(Lcom/ruguoapp/jike/business/debug/domain/DebugLocation;)V

    return-void
.end method

.method public static final synthetic n()Ljava/util/HashMap;
    .locals 1

    .line 21
    sget-object v0, Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment;->g:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method protected G_()I
    .locals 1

    const v0, 0x7f0c00ba

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment;->rbGcj:Landroid/widget/RadioButton;

    if-nez p1, :cond_0

    const-string v0, "rbGcj"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const-string v0, "GCJ02"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment;->rbWgs:Landroid/widget/RadioButton;

    if-nez p1, :cond_1

    const-string v0, "rbWgs"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    const-string v0, "WGS84"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-static {}, Lcom/ruguoapp/jike/business/debug/domain/a;->b()Lcom/ruguoapp/jike/business/debug/domain/DebugLocation;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    .line 72
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment;->a(Lcom/ruguoapp/jike/business/debug/domain/DebugLocation;)V

    .line 73
    iget-object v1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment;->rbGcj:Landroid/widget/RadioButton;

    if-nez v1, :cond_2

    const-string v2, "rbGcj"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p1, Lcom/ruguoapp/jike/business/debug/domain/DebugLocation;->coordinateType:Ljava/lang/String;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment;->rbGcj:Landroid/widget/RadioButton;

    if-nez v3, :cond_3

    const-string v4, "rbGcj"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 74
    iget-object v1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment;->rbWgs:Landroid/widget/RadioButton;

    if-nez v1, :cond_4

    const-string v2, "rbWgs"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v2, p1, Lcom/ruguoapp/jike/business/debug/domain/DebugLocation;->coordinateType:Ljava/lang/String;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment;->rbWgs:Landroid/widget/RadioButton;

    if-nez v3, :cond_5

    const-string v4, "rbWgs"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    if-eqz p1, :cond_6

    goto :goto_0

    .line 75
    :cond_6
    move-object p1, p0

    check-cast p1, Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment;

    .line 76
    iget-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment;->rbGcj:Landroid/widget/RadioButton;

    if-nez p1, :cond_7

    const-string v1, "rbGcj"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 79
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment;->spinner:Landroid/widget/Spinner;

    if-nez p1, :cond_8

    const-string v1, "spinner"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_8
    new-instance v1, Landroid/widget/SimpleAdapter;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment;->j()Ljava/util/List;

    move-result-object v4

    const v5, 0x1090003

    const-string v2, "text"

    .line 80
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    new-array v7, v0, [I

    const/4 v0, 0x0

    const v2, 0x1020014

    aput v2, v7, v0

    move-object v2, v1

    .line 79
    invoke-direct/range {v2 .. v7}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    check-cast v1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 82
    iget-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment;->spinner:Landroid/widget/Spinner;

    if-nez p1, :cond_9

    const-string v0, "spinner"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_9
    new-instance v0, Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment$c;-><init>(Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment;)V

    check-cast v0, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 97
    iget-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment;->spinner:Landroid/widget/Spinner;

    if-nez p1, :cond_a

    const-string v0, "spinner"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_a
    iget v0, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method public final c()Landroid/widget/EditText;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment;->editLongitude:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v1, "editLongitude"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final g()Landroid/widget/EditText;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment;->editLatitude:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v1, "editLatitude"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final h()Landroid/widget/RadioGroup;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment;->radioGroup:Landroid/widget/RadioGroup;

    if-nez v0, :cond_0

    const-string v1, "radioGroup"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final i()Landroid/widget/Spinner;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment;->spinner:Landroid/widget/Spinner;

    if-nez v0, :cond_0

    const-string v1, "spinner"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 47
    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    const-string v4, "text"

    const-string v5, "\u7f13\u5b58\u5750\u6807"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v1, Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment;->g:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 51
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 52
    move-object v5, v4

    check-cast v5, Ljava/util/Map;

    const-string v6, "text"

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {}, Lcom/ruguoapp/jike/business/debug/domain/a;->b()Lcom/ruguoapp/jike/business/debug/domain/DebugLocation;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, v5, Lcom/ruguoapp/jike/business/debug/domain/DebugLocation;->selectedCity:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    iput v3, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment;->b:I

    .line 56
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 62
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    const v1, 0x7f1000de

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity().getString(R.s\u2026ragment_debug_coordinate)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f10011f

    .line 101
    invoke-interface {p1, p2}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object p2

    const/4 v0, 0x2

    .line 102
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    move-result-object p2

    .line 103
    new-instance v0, Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment$b;-><init>(Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 126
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    move-object v0, p2

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f060086

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->b(Landroid/view/Menu;I)V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/b;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment;->o()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/ui/fragment/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 136
    invoke-static {p1}, Lcom/ruguoapp/jike/d/x;->c(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 137
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/debug/ui/DebugLocationFragment;->setHasOptionsMenu(Z)V

    return-void
.end method
