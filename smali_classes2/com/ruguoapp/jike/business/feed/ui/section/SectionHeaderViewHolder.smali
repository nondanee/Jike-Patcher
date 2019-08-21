.class public final Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;
.super Lcom/ruguoapp/jike/business/feed/ui/section/c;
.source "SectionHeaderViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/feed/ui/section/c<",
        "Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;",
        ">;"
    }
.end annotation


# instance fields
.field public expandMenu:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivMenu:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private q:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field public tvMenu:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/section/c;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;)Lkotlin/e/a/b;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->q:Lkotlin/e/a/b;

    return-object p0
.end method

.method private final a(Landroid/view/View;)V
    .locals 4

    .line 143
    new-instance v0, Lcom/ruguoapp/jike/view/widget/multistep/c;

    const v1, 0x7f100145

    .line 144
    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0800de

    .line 143
    invoke-direct {v0, v2, v1}, Lcom/ruguoapp/jike/view/widget/multistep/c;-><init>(ILjava/lang/String;)V

    .line 145
    new-instance v1, Lcom/ruguoapp/jike/view/widget/dialog/e;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3, v2}, Lcom/ruguoapp/jike/view/widget/dialog/e;-><init>(Landroid/view/View;Lkotlin/k;ILkotlin/e/b/g;)V

    .line 146
    new-instance p1, Lcom/ruguoapp/jike/view/widget/dialog/e$a;

    new-instance v3, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder$i;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder$i;-><init>(Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;)V

    check-cast v3, Lkotlin/e/a/a;

    invoke-direct {p1, v0, v3}, Lcom/ruguoapp/jike/view/widget/dialog/e$a;-><init>(Lcom/ruguoapp/jike/view/widget/multistep/c;Lkotlin/e/a/a;)V

    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/view/widget/dialog/e;->a(Lcom/ruguoapp/jike/view/widget/dialog/e$a;)Lcom/ruguoapp/jike/view/widget/dialog/e;

    move-result-object p1

    const/4 v0, 0x1

    .line 153
    invoke-static {p1, v2, v0, v2}, Lcom/ruguoapp/jike/view/widget/dialog/e;->a(Lcom/ruguoapp/jike/view/widget/dialog/e;Lkotlin/e/a/b;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;Landroid/view/View;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->a(Landroid/view/View;)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;)V
    .locals 3

    .line 68
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;->sectionViewType:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6e72a658

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "SEARCH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f06006e

    goto :goto_1

    :cond_2
    :goto_0
    const p1, 0x7f06006f

    .line 73
    :goto_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->layContainer:Landroid/view/View;

    if-nez v0, :cond_3

    const-string v1, "layContainer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->layContainer:Landroid/view/View;

    if-nez v1, :cond_4

    const-string v2, "layContainer"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "layContainer.context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;)Z
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->d(Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;)Z

    move-result p0

    return p0
.end method

.method private final b(Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;)V
    .locals 4

    .line 77
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->tvTitle:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvTitle"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;->title:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;->sectionViewType:Ljava/lang/String;

    invoke-static {v0}, Lcom/ruguoapp/jike/data/server/meta/section/Section;->isTopicInvolvedSection(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 80
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;->sectionViewType:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "TOPIC_TALENT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f0801a5

    goto :goto_1

    :sswitch_1
    const-string v0, "RECENT_SUBSCRIBER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f0801a4

    goto :goto_1

    :sswitch_2
    const-string v0, "ACTIVE_USER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f0801a0

    goto :goto_1

    :sswitch_3
    const-string v0, "TOPIC_ADMIN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f0801a1

    goto :goto_1

    :sswitch_4
    const-string v0, "TOPIC_CREATOR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f0801a2

    goto :goto_1

    :cond_2
    :goto_0
    const p1, 0x7f0801a3

    .line 88
    :goto_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->tvTitle:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v1, "tvTitle"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->tvTitle:Landroid/widget/TextView;

    if-nez v1, :cond_4

    const-string v2, "tvTitle"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tvTitle.context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/ruguoapp/jike/ktx/common/m;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->O()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v1, v2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 89
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->O()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 88
    invoke-static {v0, p1, v1, v2}, Lcom/ruguoapp/jike/ktx/common/o;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 90
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->tvTitle:Landroid/widget/TextView;

    if-nez p1, :cond_5

    const-string v0, "tvTitle"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_2

    .line 92
    :cond_6
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->tvTitle:Landroid/widget/TextView;

    if-nez p1, :cond_7

    const-string v0, "tvTitle"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 93
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->tvTitle:Landroid/widget/TextView;

    if-nez p1, :cond_8

    const-string v0, "tvTitle"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a33f724 -> :sswitch_4
        -0x4fa10401 -> :sswitch_3
        0x436d1d64 -> :sswitch_2
        0x4f385ccc -> :sswitch_1
        0x7bc1ce1c -> :sswitch_0
    .end sparse-switch
.end method

.method private final c(Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;)V
    .locals 4

    .line 98
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->ivMenu:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivMenu"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder$a;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/p;->b(Landroid/view/View;Lkotlin/e/a/a;)Z

    .line 99
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->expandMenu:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v1, "expandMenu"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder$b;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder$b;-><init>(Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/p;->b(Landroid/view/View;Lkotlin/e/a/a;)Z

    .line 100
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->tvMenu:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v1, "tvMenu"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder$c;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder$c;-><init>(Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/p;->b(Landroid/view/View;Lkotlin/e/a/a;)Z

    .line 102
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->d(Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 106
    :cond_3
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;->sectionViewType:Ljava/lang/String;

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x4fa10401

    const v3, 0x7f06002f

    if-eq v1, v2, :cond_a

    const v2, -0x45a5e956

    if-eq v1, v2, :cond_6

    const v2, 0x7bc1ce1c

    if-eq v1, v2, :cond_5

    goto/16 :goto_1

    :cond_5
    const-string v1, "TOPIC_TALENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_0

    :cond_6
    const-string v1, "POPULAR_UPDATES_SECTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 109
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->ivMenu:Landroid/widget/ImageView;

    if-nez v0, :cond_7

    const-string v1, "ivMenu"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    const v1, 0x7f080131

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->ivMenu:Landroid/widget/ImageView;

    if-nez v0, :cond_8

    const-string v1, "ivMenu"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_8
    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->ivMenu:Landroid/widget/ImageView;

    if-nez v1, :cond_9

    const-string v2, "ivMenu"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ivMenu.context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_2

    :cond_a
    const-string v1, "TOPIC_ADMIN"

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 113
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->ivMenu:Landroid/widget/ImageView;

    if-nez v0, :cond_b

    const-string v1, "ivMenu"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_b
    const v1, 0x7f0800c3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->ivMenu:Landroid/widget/ImageView;

    if-nez v0, :cond_c

    const-string v1, "ivMenu"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->O()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 115
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->tvMenu:Landroid/widget/TextView;

    if-nez v0, :cond_d

    const-string v1, "tvMenu"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_d
    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;->termsTitle:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 118
    :cond_e
    :goto_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->ivMenu:Landroid/widget/ImageView;

    if-nez v0, :cond_f

    const-string v1, "ivMenu"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_f
    const v1, 0x7f0800bf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->ivMenu:Landroid/widget/ImageView;

    if-nez v0, :cond_10

    const-string v1, "ivMenu"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 123
    :goto_2
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder$d;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder$d;-><init>(Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;)V

    check-cast v0, Lkotlin/e/a/b;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->q:Lkotlin/e/a/b;

    return-void
.end method

.method private final d(Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;)Z
    .locals 4

    .line 137
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;->dropdownItems:Ljava/util/List;

    const-string v1, "DISMISS_SECTION"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const-string v0, "POPULAR_UPDATES_SECTION"

    const-string v3, "TOPIC_TALENT"

    .line 138
    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a/l;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p1, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;->sectionViewType:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "TOPIC_ADMIN"

    iget-object v3, p1, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;->sectionViewType:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 139
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;->termsTitle:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 49
    invoke-super {p0}, Lcom/ruguoapp/jike/business/feed/ui/section/c;->A()V

    .line 51
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->ivMenu:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivMenu"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    .line 170
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->expandMenu:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v2, "expandMenu"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 171
    :cond_1
    invoke-static {v1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v1

    sget-object v2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v1

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/aa;

    .line 51
    invoke-virtual {v0, v1}, Lio/reactivex/w;->d(Lio/reactivex/aa;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "ivMenu.clicks().mergeWith(expandMenu.clicks())"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder$e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder$e;-><init>(Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Lkotlin/e/a/b;)Lio/reactivex/w;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder$f;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder$f;-><init>(Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 55
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->tvMenu:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v1, "tvMenu"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Landroid/view/View;

    .line 172
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder$g;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder$g;-><init>(Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Lkotlin/e/a/b;)Lio/reactivex/w;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder$h;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder$h;-><init>(Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public final D()Landroid/widget/ImageView;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->ivMenu:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivMenu"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final E()Landroid/widget/TextView;
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->tvMenu:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvMenu"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;I)V
    .locals 1

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    move-object v0, p2

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    invoke-super {p0, p1, v0, p3}, Lcom/ruguoapp/jike/business/feed/ui/section/c;->a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V

    .line 62
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;)V

    .line 63
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->b(Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;)V

    .line 64
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->c(Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V
    .locals 0

    .line 29
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 29
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;I)V

    return-void
.end method

.method public c(I)I
    .locals 2

    .line 158
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->ag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;->sectionName:Ljava/lang/String;

    invoke-static {v0}, Lcom/ruguoapp/jike/data/server/meta/section/Section;->isPopularUpdatesSection(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const-string p1, "SEARCH"

    .line 161
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->ag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;->sectionViewType:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const p1, 0x7f0700ce

    .line 165
    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/i;->a(I)I

    move-result p1

    return p1
.end method
