.class public Lcom/ruguoapp/jike/view/widget/RgSettingTab;
.super Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;
.source "RgSettingTab.java"


# instance fields
.field private a:Z

.field divider:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final f:Ljava/lang/Runnable;

.field ivSettingsIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field laySettings:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field swSettings:Landroidx/appcompat/widget/SwitchCompat;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvSettingsTip:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvSettingsTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvSettingsValue:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, v0}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    new-instance p3, Lcom/ruguoapp/jike/view/widget/-$$Lambda$RgSettingTab$hr8MTRapl9vJ3UE-66Ga_tZiI-4;

    invoke-direct {p3, p0}, Lcom/ruguoapp/jike/view/widget/-$$Lambda$RgSettingTab$hr8MTRapl9vJ3UE-66Ga_tZiI-4;-><init>(Lcom/ruguoapp/jike/view/widget/RgSettingTab;)V

    iput-object p3, p0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->f:Ljava/lang/Runnable;

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 63
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f0c0150

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->g()V

    goto :goto_0

    .line 67
    :cond_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 70
    :goto_0
    sget-object v0, Lcom/ruguoapp/jike/R$styleable;->RgSettingTab:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 71
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 72
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    const/16 v2, 0x8

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    .line 81
    :pswitch_0
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->tvSettingsTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 85
    :pswitch_1
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->tvSettingsTip:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->tvSettingsTip:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 90
    :pswitch_2
    iget-object v3, p0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->swSettings:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/SwitchCompat;->setVisibility(I)V

    .line 91
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->tvSettingsValue:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->tvSettingsValue:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 96
    :pswitch_3
    iget-object v3, p0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->swSettings:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    const/16 v4, 0x8

    :goto_2
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SwitchCompat;->setVisibility(I)V

    .line 97
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 98
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->tvSettingsValue:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 103
    :pswitch_4
    iget-object v3, p0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->divider:Landroid/view/View;

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 75
    :pswitch_5
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->ivSettingsIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->ivSettingsIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->tvSettingsTitle:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0x11

    invoke-static {p0, v2}, Lorg/jetbrains/anko/b;->a(Landroid/view/View;I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 110
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 151
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->f:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic b(Ljava/lang/Boolean;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150
    iget-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->a:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private g()V
    .locals 1

    const v0, 0x7f090350

    .line 114
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->laySettings:Landroid/view/View;

    const v0, 0x7f0901f9

    .line 115
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->ivSettingsIcon:Landroid/widget/ImageView;

    const v0, 0x7f0905d7

    .line 116
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->tvSettingsTitle:Landroid/widget/TextView;

    const v0, 0x7f0905d6

    .line 117
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->tvSettingsTip:Landroid/widget/TextView;

    const v0, 0x7f09048d

    .line 118
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->swSettings:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0905d5

    .line 119
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->tvSettingsValue:Landroid/widget/TextView;

    const v0, 0x7f0900d2

    .line 120
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->divider:Landroid/view/View;

    return-void
.end method

.method private synthetic h()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->swSettings:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setChecked(Z)V

    return-void
.end method

.method public static synthetic lambda$0zXPv7vLfe-HLCK8eUbSsTIPQzg(Lcom/ruguoapp/jike/view/widget/RgSettingTab;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$7wO5ut0fRHZFuthrX-iQQM_s0BM(Lcom/ruguoapp/jike/view/widget/RgSettingTab;Ljava/lang/Boolean;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->b(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$hr8MTRapl9vJ3UE-66Ga_tZiI-4(Lcom/ruguoapp/jike/view/widget/RgSettingTab;)V
    .locals 0

    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->h()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->divider:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->f:Ljava/lang/Runnable;

    const-wide/16 v1, 0xfa

    invoke-virtual {p0, v0, v1, v2}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->swSettings:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->swSettings:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->a:Z

    .line 134
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->swSettings:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    const/4 p1, 0x0

    .line 135
    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->a:Z

    :cond_0
    return-void
.end method

.method public setSettingsValue(Ljava/lang/String;)V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->tvSettingsValue:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->tvSettingsValue:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSwCheckAction(Lio/reactivex/c/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->swSettings:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->swSettings:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0}, Lcom/c/a/c/c;->a(Landroid/widget/CompoundButton;)Lcom/c/a/a;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 149
    invoke-virtual {v0, v1, v2}, Lcom/c/a/a;->c(J)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/view/widget/-$$Lambda$RgSettingTab$7wO5ut0fRHZFuthrX-iQQM_s0BM;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/-$$Lambda$RgSettingTab$7wO5ut0fRHZFuthrX-iQQM_s0BM;-><init>(Lcom/ruguoapp/jike/view/widget/RgSettingTab;)V

    .line 150
    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/view/widget/-$$Lambda$RgSettingTab$0zXPv7vLfe-HLCK8eUbSsTIPQzg;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/-$$Lambda$RgSettingTab$0zXPv7vLfe-HLCK8eUbSsTIPQzg;-><init>(Lcom/ruguoapp/jike/view/widget/RgSettingTab;)V

    .line 151
    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 152
    invoke-virtual {v0, p1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    :cond_0
    return-void
.end method

.method public setSwEnable(Z)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->swSettings:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->swSettings:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setTip(Ljava/lang/String;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->tvSettingsTip:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
