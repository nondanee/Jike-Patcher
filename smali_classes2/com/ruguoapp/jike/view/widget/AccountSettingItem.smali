.class public final Lcom/ruguoapp/jike/view/widget/AccountSettingItem;
.super Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;
.source "AccountSettingItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/view/widget/AccountSettingItem$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/view/widget/AccountSettingItem$a;


# instance fields
.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/CompoundButton;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/view/widget/AccountSettingItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/AccountSettingItem$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/view/widget/AccountSettingItem;->a:Lcom/ruguoapp/jike/view/widget/AccountSettingItem$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/view/widget/AccountSettingItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const v0, 0x7f0c00dc

    invoke-static {p1, v0, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p3, 0x7f0901b1

    .line 29
    invoke-virtual {p0, p3}, Lcom/ruguoapp/jike/view/widget/AccountSettingItem;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(R.id.iv_icon)"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/ruguoapp/jike/view/widget/AccountSettingItem;->f:Landroid/widget/ImageView;

    const p3, 0x7f0905eb

    .line 30
    invoke-virtual {p0, p3}, Lcom/ruguoapp/jike/view/widget/AccountSettingItem;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(R.id.tv_title)"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/ruguoapp/jike/view/widget/AccountSettingItem;->g:Landroid/widget/TextView;

    const p3, 0x7f0905e2

    .line 32
    invoke-virtual {p0, p3}, Lcom/ruguoapp/jike/view/widget/AccountSettingItem;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(R.id.tv_subtitle)"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/ruguoapp/jike/view/widget/AccountSettingItem;->h:Landroid/widget/TextView;

    const p3, 0x7f090520

    .line 33
    invoke-virtual {p0, p3}, Lcom/ruguoapp/jike/view/widget/AccountSettingItem;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(R.id.tv_action)"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/ruguoapp/jike/view/widget/AccountSettingItem;->i:Landroid/widget/TextView;

    const p3, 0x7f09048c

    .line 35
    invoke-virtual {p0, p3}, Lcom/ruguoapp/jike/view/widget/AccountSettingItem;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(R.id.sw_check)"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/CompoundButton;

    iput-object p3, p0, Lcom/ruguoapp/jike/view/widget/AccountSettingItem;->j:Landroid/widget/CompoundButton;

    .line 37
    sget-object p3, Lcom/ruguoapp/jike/R$styleable;->AccountSettingItem:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 39
    iget-object p2, p0, Lcom/ruguoapp/jike/view/widget/AccountSettingItem;->f:Landroid/widget/ImageView;

    const/4 p3, 0x2

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    iget-object p2, p0, Lcom/ruguoapp/jike/view/widget/AccountSettingItem;->g:Landroid/widget/TextView;

    const/4 p3, 0x5

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x4

    .line 42
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 43
    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/view/widget/AccountSettingItem;->setSubtitle(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 46
    invoke-static {p3}, Lcom/ruguoapp/jike/core/util/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "SafeUtil.safeString(action)"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/ruguoapp/jike/view/widget/AccountSettingItem;->setAction(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 48
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/ruguoapp/jike/view/widget/AccountSettingItem;->setChecked(Z)V

    const/4 p3, 0x3

    const/4 v0, -0x1

    .line 50
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    const/16 v0, 0x8

    packed-switch p3, :pswitch_data_0

    .line 60
    iget-object p2, p0, Lcom/ruguoapp/jike/view/widget/AccountSettingItem;->i:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    iget-object p2, p0, Lcom/ruguoapp/jike/view/widget/AccountSettingItem;->j:Landroid/widget/CompoundButton;

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setVisibility(I)V

    goto :goto_0

    .line 56
    :pswitch_0
    iget-object p3, p0, Lcom/ruguoapp/jike/view/widget/AccountSettingItem;->i:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    iget-object p2, p0, Lcom/ruguoapp/jike/view/widget/AccountSettingItem;->j:Landroid/widget/CompoundButton;

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setVisibility(I)V

    goto :goto_0

    .line 52
    :pswitch_1
    iget-object p3, p0, Lcom/ruguoapp/jike/view/widget/AccountSettingItem;->i:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    iget-object p3, p0, Lcom/ruguoapp/jike/view/widget/AccountSettingItem;->j:Landroid/widget/CompoundButton;

    invoke-virtual {p3, p2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 65
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 14
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/AccountSettingItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final setAction(Ljava/lang/String;)V
    .locals 1

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/AccountSettingItem;->i:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setChecked(Z)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/AccountSettingItem;->j:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public final setIcon(I)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/AccountSettingItem;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/AccountSettingItem;->j:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 2

    .line 69
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/AccountSettingItem;->h:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/AccountSettingItem;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/AccountSettingItem;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/AccountSettingItem;->g:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
