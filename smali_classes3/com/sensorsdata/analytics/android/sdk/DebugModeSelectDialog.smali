.class Lcom/sensorsdata/analytics/android/sdk/DebugModeSelectDialog;
.super Landroid/app/Dialog;
.source "DebugModeSelectDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/DebugModeSelectDialog$OnDebugModeViewClickListener;
    }
.end annotation


# instance fields
.field private currentDebugMode:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

.field private onDebugModeDialogClickListener:Lcom/sensorsdata/analytics/android/sdk/DebugModeSelectDialog$OnDebugModeViewClickListener;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 39
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/DebugModeSelectDialog;->currentDebugMode:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    return-void
.end method

.method private dip2px(Landroid/content/Context;F)I
    .locals 0

    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method private getDrawable()Landroid/graphics/drawable/StateListDrawable;
    .locals 6

    .line 114
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 115
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const-string v2, "#dddddd"

    .line 116
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 118
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 119
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v3, -0x1

    .line 120
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 122
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v4, 0x1

    .line 123
    new-array v4, v4, [I

    const v5, 0x10100a7

    aput v5, v4, v1

    invoke-virtual {v3, v4, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 124
    new-array v0, v1, [I

    invoke-virtual {v3, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v3
.end method

.method private initView()V
    .locals 6

    .line 74
    sget v0, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_debug_mode_title:I

    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/DebugModeSelectDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "SDK \u8c03\u8bd5\u6a21\u5f0f\u9009\u62e9"

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    sget v0, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_debug_mode_cancel:I

    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/DebugModeSelectDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u53d6\u6d88"

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    sget v1, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_debug_mode_only:I

    invoke-virtual {p0, v1}, Lcom/sensorsdata/analytics/android/sdk/DebugModeSelectDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "\u5f00\u542f\u8c03\u8bd5\u6a21\u5f0f\uff08\u4e0d\u5bfc\u5165\u6570\u636e\uff09"

    .line 84
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    sget v2, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_debug_mode_track:I

    invoke-virtual {p0, v2}, Lcom/sensorsdata/analytics/android/sdk/DebugModeSelectDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "\u5f00\u542f\u8c03\u8bd5\u6a21\u5f0f\uff08\u5bfc\u5165\u6570\u636e\uff09"

    .line 89
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v3, "\u8c03\u8bd5\u6a21\u5f0f\u5df2\u5173\u95ed"

    .line 93
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/DebugModeSelectDialog;->currentDebugMode:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    sget-object v5, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->DEBUG_ONLY:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    if-ne v4, v5, :cond_0

    const-string v3, "\u5f53\u524d\u4e3a \u8c03\u8bd5\u6a21\u5f0f\uff08\u4e0d\u5bfc\u5165\u6570\u636e\uff09"

    goto :goto_0

    .line 95
    :cond_0
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/DebugModeSelectDialog;->currentDebugMode:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    sget-object v5, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->DEBUG_AND_TRACK:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    if-ne v4, v5, :cond_1

    const-string v3, "\u5f53\u524d\u4e3a \u6d4b\u8bd5\u6a21\u5f0f\uff08\u5bfc\u5165\u6570\u636e\uff09"

    .line 98
    :cond_1
    :goto_0
    sget v4, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_debug_mode_message:I

    invoke-virtual {p0, v4}, Lcom/sensorsdata/analytics/android/sdk/DebugModeSelectDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 99
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_2

    .line 103
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/DebugModeSelectDialog;->getDrawable()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 104
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/DebugModeSelectDialog;->getDrawable()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 105
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/DebugModeSelectDialog;->getDrawable()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 107
    :cond_2
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/DebugModeSelectDialog;->getDrawable()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/DebugModeSelectDialog;->getDrawable()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/DebugModeSelectDialog;->getDrawable()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/DebugModeSelectDialog;->onDebugModeDialogClickListener:Lcom/sensorsdata/analytics/android/sdk/DebugModeSelectDialog$OnDebugModeViewClickListener;

    if-nez v0, :cond_0

    return-void

    .line 138
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 139
    sget v0, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_debug_mode_track:I

    if-ne p1, v0, :cond_1

    .line 140
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/DebugModeSelectDialog;->onDebugModeDialogClickListener:Lcom/sensorsdata/analytics/android/sdk/DebugModeSelectDialog$OnDebugModeViewClickListener;

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->DEBUG_AND_TRACK:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    invoke-interface {p1, p0, v0}, Lcom/sensorsdata/analytics/android/sdk/DebugModeSelectDialog$OnDebugModeViewClickListener;->setDebugMode(Landroid/app/Dialog;Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;)V

    goto :goto_0

    .line 141
    :cond_1
    sget v0, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_debug_mode_only:I

    if-ne p1, v0, :cond_2

    .line 142
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/DebugModeSelectDialog;->onDebugModeDialogClickListener:Lcom/sensorsdata/analytics/android/sdk/DebugModeSelectDialog$OnDebugModeViewClickListener;

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->DEBUG_ONLY:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    invoke-interface {p1, p0, v0}, Lcom/sensorsdata/analytics/android/sdk/DebugModeSelectDialog$OnDebugModeViewClickListener;->setDebugMode(Landroid/app/Dialog;Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;)V

    goto :goto_0

    .line 143
    :cond_2
    sget v0, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_debug_mode_cancel:I

    if-ne p1, v0, :cond_3

    .line 144
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/DebugModeSelectDialog;->onDebugModeDialogClickListener:Lcom/sensorsdata/analytics/android/sdk/DebugModeSelectDialog$OnDebugModeViewClickListener;

    invoke-interface {p1, p0}, Lcom/sensorsdata/analytics/android/sdk/DebugModeSelectDialog$OnDebugModeViewClickListener;->onCancel(Landroid/app/Dialog;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 53
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 54
    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/DebugModeSelectDialog;->requestWindowFeature(I)Z

    .line 55
    sget p1, Lcom/sensorsdata/analytics/android/sdk/R$layout;->sensors_analytics_debug_mode_dialog_content:I

    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/DebugModeSelectDialog;->setContentView(I)V

    .line 56
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/DebugModeSelectDialog;->initView()V

    .line 57
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/DebugModeSelectDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/DebugModeSelectDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x43870000    # 270.0f

    invoke-direct {p0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/DebugModeSelectDialog;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 61
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/DebugModeSelectDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x43700000    # 240.0f

    invoke-direct {p0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/DebugModeSelectDialog;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 64
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v1, -0x1

    .line 66
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 67
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/DebugModeSelectDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-direct {p0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/DebugModeSelectDialog;->dip2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method setOnDebugModeDialogClickListener(Lcom/sensorsdata/analytics/android/sdk/DebugModeSelectDialog$OnDebugModeViewClickListener;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/DebugModeSelectDialog;->onDebugModeDialogClickListener:Lcom/sensorsdata/analytics/android/sdk/DebugModeSelectDialog$OnDebugModeViewClickListener;

    return-void
.end method
