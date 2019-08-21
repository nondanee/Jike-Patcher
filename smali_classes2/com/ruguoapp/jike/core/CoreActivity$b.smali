.class public final Lcom/ruguoapp/jike/core/CoreActivity$b;
.super Ljava/lang/Object;
.source "CoreActivity.kt"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/core/CoreActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/core/CoreActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/core/CoreActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/ruguoapp/jike/core/CoreActivity$b;->a:Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p4, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 51
    check-cast v0, Landroid/view/View;

    .line 52
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "com.airbnb.lottie.LottieAnimationView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    new-instance v0, Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v2 .. v7}, Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    check-cast v0, Landroid/view/View;

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "Button"

    .line 52
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    new-instance v0, Lcom/ruguoapp/jike/core/da/view/DaButton;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v2 .. v7}, Lcom/ruguoapp/jike/core/da/view/DaButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    check-cast v0, Landroid/view/View;

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "EditText"

    .line 52
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    new-instance v0, Lcom/ruguoapp/jike/core/da/view/DaEditText;

    invoke-direct {v0, p3, p4}, Lcom/ruguoapp/jike/core/da/view/DaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    check-cast v0, Landroid/view/View;

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "FrameLayout"

    .line 52
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    new-instance v0, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v2 .. v7}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    check-cast v0, Landroid/view/View;

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "LinearLayout"

    .line 52
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    new-instance v0, Lcom/ruguoapp/jike/core/da/view/DaLinearLayout;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v2 .. v7}, Lcom/ruguoapp/jike/core/da/view/DaLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    check-cast v0, Landroid/view/View;

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "ImageView"

    .line 52
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    new-instance v0, Lcom/ruguoapp/jike/core/da/view/DaImageView;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v2 .. v7}, Lcom/ruguoapp/jike/core/da/view/DaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    check-cast v0, Landroid/view/View;

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "androidx.core.widget.NestedScrollView"

    .line 52
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    new-instance v0, Lcom/ruguoapp/jike/core/da/view/DaNestedScrollView;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v2 .. v7}, Lcom/ruguoapp/jike/core/da/view/DaNestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    check-cast v0, Landroid/view/View;

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "androidx.cardview.widget.CardView"

    .line 52
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    new-instance v0, Lcom/ruguoapp/jike/core/da/view/DaCardView;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v2 .. v7}, Lcom/ruguoapp/jike/core/da/view/DaCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    check-cast v0, Landroid/view/View;

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "androidx.appcompat.widget.Toolbar"

    .line 52
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    new-instance v0, Lcom/ruguoapp/jike/core/da/view/DaToolbar;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v2 .. v7}, Lcom/ruguoapp/jike/core/da/view/DaToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    check-cast v0, Landroid/view/View;

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "androidx.recyclerview.widget.RecyclerView"

    .line 52
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    new-instance v0, Lcom/ruguoapp/jike/core/da/view/DaRecyclerView;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v2 .. v7}, Lcom/ruguoapp/jike/core/da/view/DaRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    check-cast v0, Landroid/view/View;

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "View"

    .line 52
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    new-instance v0, Lcom/ruguoapp/jike/core/da/view/DaView;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v2 .. v7}, Lcom/ruguoapp/jike/core/da/view/DaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    check-cast v0, Landroid/view/View;

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "RelativeLayout"

    .line 52
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    new-instance v0, Lcom/ruguoapp/jike/core/da/view/DaRelativeLayout;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v2 .. v7}, Lcom/ruguoapp/jike/core/da/view/DaRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    check-cast v0, Landroid/view/View;

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "com.google.android.material.appbar.AppBarLayout"

    .line 52
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    new-instance v0, Lcom/ruguoapp/jike/core/da/view/DaAppbarLayout;

    invoke-direct {v0, p3, p4}, Lcom/ruguoapp/jike/core/da/view/DaAppbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :sswitch_d
    const-string v1, "ImageButton"

    .line 52
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    new-instance v0, Lcom/ruguoapp/jike/core/da/view/DaImageButton;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v2 .. v7}, Lcom/ruguoapp/jike/core/da/view/DaImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :sswitch_e
    const-string v1, "TextView"

    .line 52
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    new-instance v0, Lcom/ruguoapp/jike/core/da/view/DaTextView;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v2 .. v7}, Lcom/ruguoapp/jike/core/da/view/DaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :sswitch_f
    const-string v1, "androidx.constraintlayout.widget.ConstraintLayout"

    .line 52
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    new-instance v0, Lcom/ruguoapp/jike/core/da/view/DaConstraintLayout;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v2 .. v7}, Lcom/ruguoapp/jike/core/da/view/DaConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :sswitch_10
    const-string v1, "com.google.android.material.tabs.TabLayout"

    .line 52
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    new-instance v0, Lcom/ruguoapp/jike/core/da/view/DaTabLayout;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v2 .. v7}, Lcom/ruguoapp/jike/core/da/view/DaTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    check-cast v0, Landroid/view/View;

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/core/CoreActivity$b;->a:Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/CoreActivity;->getDelegate()Landroidx/appcompat/app/c;

    move-result-object v0

    const-string v1, "delegate"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/app/c;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e5534f1 -> :sswitch_10
        -0x3a65a351 -> :sswitch_f
        -0x37f7066e -> :sswitch_e
        -0x37e04bb3 -> :sswitch_d
        -0x1fc92048 -> :sswitch_c
        -0x1a719aca -> :sswitch_b
        0x28aec5 -> :sswitch_a
        0x872aae9 -> :sswitch_9
        0xa38d481 -> :sswitch_8
        0x3994b28b -> :sswitch_7
        0x3e0c7489 -> :sswitch_6
        0x431b5280 -> :sswitch_5
        0x43311acf -> :sswitch_4
        0x4e20b2d7 -> :sswitch_3
        0x63577677 -> :sswitch_2
        0x77471352 -> :sswitch_1
        0x79b1ebf0 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/ruguoapp/jike/core/CoreActivity$b;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
