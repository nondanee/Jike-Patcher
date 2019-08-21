.class public final Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;
.super Lcom/ruguoapp/jike/core/da/view/DaImageView;
.source "GroupChatAvatarView.kt"


# instance fields
.field private b:Lio/reactivex/b/c;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:F

.field private h:I

.field private i:I

.field private final j:Lcom/ruguoapp/jike/business/chat/ui/widget/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;->c:Ljava/util/List;

    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3c

    invoke-static {p3, v0}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;->d:I

    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;->e:I

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v1, "context"

    invoke-static {p3, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {p3, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;->f:I

    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v1, "context"

    invoke-static {p3, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {p3, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result p3

    int-to-float p3, p3

    .line 42
    iput p3, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;->g:F

    .line 44
    iput v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;->h:I

    .line 50
    sget-object p3, Lcom/ruguoapp/jike/R$styleable;->GroupChatAvatarView:[I

    const-string v0, "R.styleable.GroupChatAvatarView"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView$1;-><init>(Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;)V

    check-cast v0, Lkotlin/e/a/b;

    invoke-static {p0, p2, p3, v0}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;Landroid/util/AttributeSet;[ILkotlin/e/a/b;)V

    .line 53
    new-instance p2, Lcom/ruguoapp/jike/business/chat/ui/widget/b;

    const p3, 0x7f06006e

    .line 54
    invoke-static {p1, p3}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p1

    .line 55
    iget p3, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;->g:F

    .line 53
    invoke-direct {p2, p1, p3}, Lcom/ruguoapp/jike/business/chat/ui/widget/b;-><init>(IF)V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;->j:Lcom/ruguoapp/jike/business/chat/ui/widget/b;

    .line 58
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 59
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;->j:Lcom/ruguoapp/jike/business/chat/ui/widget/b;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 31
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(I)I
    .locals 2

    .line 64
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 65
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    .line 66
    iget v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;->d:I

    :cond_0
    return v0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;->i:I

    return p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;Ljava/lang/String;I)Lio/reactivex/ae;
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;->a(Ljava/lang/String;I)Lio/reactivex/ae;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;I)Lio/reactivex/ae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/ae<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 86
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v0

    .line 87
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 88
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/glide/request/l;->f(I)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 89
    new-instance p2, Lcom/ruguoapp/jike/widget/c/d;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/ruguoapp/jike/widget/c/d;-><init>(Landroid/content/Context;)V

    check-cast p2, Lcom/bumptech/glide/load/l;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/glide/request/l;->b(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    const p2, 0x7f0801e7

    .line 90
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/glide/request/l;->e(I)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    const-string p2, "RgGlide.with(context)\n  \u2026aceholder_default_avatar)"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {p1}, Lcom/ruguoapp/jike/d/v;->a(Lcom/ruguoapp/jike/glide/request/l;)Lio/reactivex/ae;

    move-result-object p1

    return-object p1
.end method

.method private final a(ILandroid/graphics/drawable/Drawable;)V
    .locals 8

    .line 142
    iget v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;->h:I

    div-int v1, p1, v0

    .line 143
    rem-int/2addr p1, v0

    .line 144
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;->getCount()I

    move-result v0

    iget v2, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;->h:I

    div-int/2addr v0, v2

    .line 146
    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;->i:I

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 148
    iget v3, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;->f:I

    iget v5, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;->i:I

    iget v6, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;->e:I

    add-int v7, v5, v6

    mul-int p1, p1, v7

    add-int/2addr p1, v3

    add-int/2addr v5, v6

    mul-int v5, v5, v1

    add-int/2addr v3, v5

    .line 147
    invoke-virtual {v2, p1, v3}, Landroid/graphics/Rect;->offset(II)V

    if-ne v1, v0, :cond_0

    .line 152
    iget p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;->h:I

    const/4 v1, 0x2

    if-le p1, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    mul-int p1, p1, v0

    .line 154
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;->getCount()I

    move-result v0

    sub-int/2addr p1, v0

    .line 155
    iget v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;->i:I

    iget v3, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;->e:I

    add-int/2addr v0, v3

    mul-int p1, p1, v0

    div-int/2addr p1, v1

    .line 157
    invoke-virtual {v2, p1, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 146
    :cond_0
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;F)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;->g:F

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;->i:I

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;->a(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;Lio/reactivex/b/c;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;->b:Lio/reactivex/b/c;

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;->f:I

    return p0
.end method

.method private final b()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;->b:Lio/reactivex/b/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/b/c;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    :cond_1
    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;->e:I

    return p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;->h:I

    return p0
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;)Ljava/util/List;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;->c:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;)Lcom/ruguoapp/jike/business/chat/ui/widget/b;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;->j:Lcom/ruguoapp/jike/business/chat/ui/widget/b;

    return-object p0
.end method

.method public static final synthetic g(Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;)F
    .locals 0

    .line 31
    iget p0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;->g:F

    return p0
.end method

.method private final getCount()I
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/Picture;)V
    .locals 9

    const-string v0, "picture"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;->b()V

    .line 135
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v0

    .line 136
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/Picture;->preferThumbnailUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 137
    new-instance v8, Lcom/ruguoapp/jike/widget/c/i;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;->g:F

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/ruguoapp/jike/widget/c/i;-><init>(Landroid/content/Context;FLcom/ruguoapp/jike/widget/c/k;IIILkotlin/e/b/g;)V

    check-cast v8, Lcom/bumptech/glide/load/l;

    invoke-virtual {p1, v8}, Lcom/ruguoapp/jike/glide/request/l;->b(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 138
    move-object v0, p0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V
    .locals 1

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->picture:Lcom/ruguoapp/jike/data/server/meta/Picture;

    if-nez v0, :cond_0

    .line 97
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->members:Ljava/util/List;

    const-string v0, "conversation.members"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;->a(Ljava/util/List;)V

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;->a(Lcom/ruguoapp/jike/data/server/meta/Picture;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/user/User;",
            ">;)V"
        }
    .end annotation

    const-string v0, "users"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0x9

    invoke-static {p1, v0}, Lkotlin/a/l;->c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/a/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 191
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 192
    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/user/User;

    .line 104
    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/user/User;->avatarImage:Lcom/ruguoapp/jike/data/server/meta/AvatarPicture;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/AvatarPicture;->preferThumbnailUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, ""

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 193
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 105
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;->c:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {p1, v1}, Lcom/ruguoapp/jike/ktx/common/c;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 109
    :cond_2
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;->b()V

    .line 110
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/view/View;)V

    .line 112
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;->c:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/ktx/common/h;->a(Ljava/util/List;Ljava/util/List;)V

    const/4 p1, 0x2

    .line 113
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;->getCount()I

    move-result v0

    int-to-float v0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;->h:I

    .line 115
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;->j:Lcom/ruguoapp/jike/business/chat/ui/widget/b;

    invoke-static {}, Lkotlin/a/l;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/chat/ui/widget/b;->a(Ljava/util/List;)V

    .line 116
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;->j:Lcom/ruguoapp/jike/business/chat/ui/widget/b;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    new-instance p1, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView$a;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView$a;-><init>(Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;)V

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 81
    invoke-super {p0}, Lcom/ruguoapp/jike/core/da/view/DaImageView;->onDetachedFromWindow()V

    .line 82
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;->b()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;->a(I)I

    move-result p1

    .line 71
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;->a(I)I

    move-result p2

    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;->setMeasuredDimension(II)V

    return-void
.end method
