.class public final Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgActivity;
.source "CreateAnswerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$a;


# instance fields
.field public answerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private b:Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a;

.field private c:Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

.field private final d:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

.field private final j:Lcom/ruguoapp/jike/data/server/meta/answer/AnswerRichText;

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lio/reactivex/b/c;

.field private m:Ljava/util/HashMap;

.field public mBtnAddPic:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mCbSyncPersonalUpdate:Landroid/widget/Checkable;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mLayContainer:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mLaySend:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mTvSend:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->a:Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;-><init>()V

    .line 71
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;-><init>(I)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->d:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    .line 73
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerRichText;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerRichText;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->j:Lcom/ruguoapp/jike/data/server/meta/answer/AnswerRichText;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->k:Ljava/util/ArrayList;

    return-void
.end method

.method private final A()Lcom/ruguoapp/jike/data/server/meta/answer/AnswerRichText;
    .locals 9

    .line 170
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->b:Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a;

    if-nez v0, :cond_0

    const-string v1, "editAdapter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_a

    .line 173
    iget-object v4, p0, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->b:Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a;

    if-nez v4, :cond_1

    const-string v5, "editAdapter"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ruguoapp/jike/business/question/a/c;

    .line 175
    instance-of v5, v4, Lcom/ruguoapp/jike/business/question/a/b;

    if-eqz v5, :cond_8

    .line 176
    check-cast v4, Lcom/ruguoapp/jike/business/question/a/b;

    iget-object v4, v4, Lcom/ruguoapp/jike/business/question/a/b;->a:Ljava/lang/String;

    add-int/lit8 v5, v0, -0x1

    if-ne v2, v5, :cond_2

    .line 178
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_4

    .line 181
    :cond_2
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "text"

    .line 183
    invoke-static {v4, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "\\n"

    new-instance v6, Lkotlin/l/k;

    invoke-direct {v6, v4}, Lkotlin/l/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5, v1}, Lkotlin/l/k;->c(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v4

    .line 335
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 336
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    .line 337
    :cond_3
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 338
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 183
    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_3

    .line 339
    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    move-result v5

    add-int/2addr v5, v7

    invoke-static {v4, v5}, Lkotlin/a/l;->c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    goto :goto_2

    .line 343
    :cond_5
    invoke-static {}, Lkotlin/a/l;->a()Ljava/util/List;

    move-result-object v4

    :goto_2
    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_7

    .line 345
    new-array v5, v1, [Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 183
    check-cast v4, [Ljava/lang/String;

    .line 184
    array-length v5, v4

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_9

    aget-object v7, v4, v6

    .line 185
    new-instance v8, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerBlock;

    invoke-direct {v8}, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerBlock;-><init>()V

    .line 186
    iput-object v7, v8, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerBlock;->text:Ljava/lang/String;

    .line 187
    iget-object v7, p0, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->j:Lcom/ruguoapp/jike/data/server/meta/answer/AnswerRichText;

    iget-object v7, v7, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerRichText;->blocks:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 345
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 344
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_8
    instance-of v4, v4, Lcom/ruguoapp/jike/business/question/a/a;

    if-eqz v4, :cond_9

    .line 193
    new-instance v4, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerBlock;

    invoke-direct {v4}, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerBlock;-><init>()V

    const-string v5, "[\u56fe\u7247]"

    .line 194
    iput-object v5, v4, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerBlock;->text:Ljava/lang/String;

    .line 195
    new-instance v5, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerEntityRange;

    invoke-direct {v5}, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerEntityRange;-><init>()V

    .line 196
    iget-object v6, p0, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v5, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerEntityRange;->key:Ljava/lang/String;

    .line 197
    iget-object v6, v4, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerBlock;->entityRanges:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x4

    .line 198
    iput v6, v5, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerEntityRange;->length:I

    .line 199
    iput v1, v5, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerEntityRange;->offset:I

    .line 200
    iget-object v5, p0, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->j:Lcom/ruguoapp/jike/data/server/meta/answer/AnswerRichText;

    iget-object v5, v5, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerRichText;->blocks:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 204
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->j:Lcom/ruguoapp/jike/data/server/meta/answer/AnswerRichText;

    return-object v0
.end method

.method private final B()V
    .locals 4

    .line 208
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->x()Z

    move-result v0

    .line 209
    iget-object v1, p0, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->mTvSend:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string v2, "mTvSend"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v0, :cond_1

    const v3, 0x7f060071

    goto :goto_0

    :cond_1
    const v3, 0x7f06006d

    :goto_0
    invoke-static {v2, v3}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    iget-object v1, p0, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->mTvSend:Landroid/widget/TextView;

    if-nez v1, :cond_2

    const-string v2, "mTvSend"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method private final C()Z
    .locals 3

    .line 214
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->b:Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a;

    if-nez v0, :cond_0

    const-string v1, "editAdapter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a;->g()Ljava/lang/String;

    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "[\n| ]"

    new-instance v2, Lkotlin/l/k;

    invoke-direct {v2, v1}, Lkotlin/l/k;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Lkotlin/l/k;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "\u6dfb\u52a0\u6587\u5b57\u624d\u66f4\u50cf\u4e00\u4e2a\u7b54\u6848\u5662"

    .line 219
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final D()Z
    .locals 9

    .line 226
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->b:Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a;

    if-nez v0, :cond_0

    const-string v1, "editAdapter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x1388

    if-le v0, v2, :cond_1

    .line 228
    sget-object v3, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v4, "Locale.CHINA"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "\u8d85\u8fc7\u6700\u5927%d\u5b57\u9650\u5236\uff0c\u9700\u8981\u5220\u9664%d\u4e2a\u5b57"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    array-length v0, v6

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(locale, format, *args)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {v0, v1, v5, v1}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    return v8

    :cond_1
    return v1
.end method

.method private final E()V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 236
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->j:Lcom/ruguoapp/jike/data/server/meta/answer/AnswerRichText;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerRichText;->reset()V

    return-void
.end method

.method private final F()Z
    .locals 3

    .line 245
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/j;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    new-instance v1, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;-><init>(Landroid/content/Context;)V

    const-string v2, "post"

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->g()V

    :cond_0
    return v0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;)Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->d:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;Lio/reactivex/b/c;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->l:Lio/reactivex/b/c;

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 260
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 261
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 263
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 264
    new-instance v2, Lcom/ruguoapp/jike/business/question/a/a;

    invoke-direct {v2, v0}, Lcom/ruguoapp/jike/business/question/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    new-instance v0, Lcom/ruguoapp/jike/business/question/a/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/question/a/b;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->b:Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a;

    if-nez v0, :cond_0

    const-string v2, "editAdapter"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a;->a(Ljava/util/List;)V

    .line 267
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->d:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->add(Ljava/util/List;)Z

    .line 269
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$b;-><init>(Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-static {p1, v0, v1, v2}, Lcom/ruguoapp/jike/core/util/a;->a(Landroid/content/Context;Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;)Z
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->C()Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;)Z
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->D()Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;)Z
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->F()Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->E()V

    return-void
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;)Lio/reactivex/b/c;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->l:Lio/reactivex/b/c;

    return-object p0
.end method

.method public static final synthetic g(Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;)Lcom/ruguoapp/jike/data/server/meta/answer/AnswerRichText;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->j:Lcom/ruguoapp/jike/data/server/meta/answer/AnswerRichText;

    return-object p0
.end method

.method public static final synthetic h(Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic i(Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;)Lcom/ruguoapp/jike/data/server/meta/type/message/Question;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    return-object p0
.end method

.method public static final synthetic j(Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;)Lcom/ruguoapp/jike/data/server/meta/answer/AnswerRichText;
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->A()Lcom/ruguoapp/jike/data/server/meta/answer/AnswerRichText;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;)Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a;
    .locals 1

    .line 49
    iget-object p0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->b:Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a;

    if-nez p0, :cond_0

    const-string v0, "editAdapter"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final x()Z
    .locals 4

    .line 80
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->b:Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a;

    if-nez v0, :cond_0

    const-string v1, "editAdapter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/ruguoapp/jike/business/question/a/b;

    .line 81
    iget-object v2, p0, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->b:Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a;

    if-nez v2, :cond_1

    const-string v3, "editAdapter"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a;->a()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_2

    iget-object v0, v0, Lcom/ruguoapp/jike/business/question/a/b;->a:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1

    .line 80
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.ruguoapp.jike.business.question.domain.AnswerEditPlainText"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final z()V
    .locals 4

    .line 156
    new-instance v0, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a;-><init>(Landroid/content/Context;)V

    .line 157
    new-instance v1, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$c;

    invoke-direct {v1, v0, p0}, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$c;-><init>(Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a;Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a;->a(Lkotlin/e/a/b;)V

    .line 156
    iput-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->b:Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a;

    .line 165
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->answerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v1, "answerRecyclerView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->b:Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a;

    if-nez v1, :cond_1

    const-string v2, "editAdapter"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 166
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$d;-><init>(Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-static {v0, v1, v2, v3}, Lcom/ruguoapp/jike/core/util/a;->a(Landroid/content/Context;Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->m:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->m:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->m:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->m:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected a(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 151
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->title:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 152
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->mTvSend:Landroid/widget/TextView;

    if-nez p1, :cond_1

    const-string v0, "mTvSend"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    const-string v0, "\u53d1\u5e03"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected a(ZI)V
    .locals 0

    .line 282
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->B()V

    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {p1}, Lcom/ruguoapp/jike/global/h;->i(Landroid/content/Intent;)Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    .line 86
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected h()I
    .locals 1

    const v0, 0x7f0c0021

    return v0
.end method

.method public i()V
    .locals 2

    .line 94
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->z()V

    .line 95
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->B()V

    .line 97
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->mCbSyncPersonalUpdate:Landroid/widget/Checkable;

    if-nez v0, :cond_0

    const-string v1, "mCbSyncPersonalUpdate"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 99
    new-instance v0, Lcom/ruguoapp/jike/view/b/e;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/b/e;-><init>(Landroid/app/Activity;)V

    new-instance v1, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$e;-><init>(Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;)V

    check-cast v1, Lkotlin/e/a/m;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/b/e;->a(Lkotlin/e/a/m;)V

    .line 105
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->mBtnAddPic:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v1, "mBtnAddPic"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 333
    :cond_1
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v1, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$f;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$f;-><init>(Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;)V

    check-cast v1, Lio/reactivex/c/j;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "mBtnAddPic.clicks()\n    \u2026er true\n                }"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 114
    new-instance v1, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$g;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$g;-><init>(Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 116
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->mTvSend:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v1, "mTvSend"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Landroid/view/View;

    .line 334
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v1, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$h;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$h;-><init>(Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;)V

    check-cast v1, Lio/reactivex/c/j;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object v0

    .line 118
    new-instance v1, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$i;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$i;-><init>(Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;)V

    check-cast v1, Lio/reactivex/c/j;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object v0

    .line 119
    new-instance v1, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$j;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$j;-><init>(Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;)V

    check-cast v1, Lio/reactivex/c/j;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "mTvSend.clicks()\n       \u2026creenNameDialog().not() }"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 121
    new-instance v1, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$k;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$k;-><init>(Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method protected j()V
    .locals 2

    .line 240
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->j()V

    .line 241
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->mLayContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v1, "mLayContainer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/ruguoapp/jike/d/x;->c(Landroid/view/View;)V

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "EDIT_ANSWER"

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 253
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x2

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "mediaPickList"

    .line 255
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 309
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    sget-object v0, Lcom/ruguoapp/jike/d/g;->a:Lcom/ruguoapp/jike/d/g;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/d/g;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 312
    :cond_0
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 286
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->onCreate(Landroid/os/Bundle;)V

    .line 287
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 291
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->onDestroy()V

    .line 292
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/question/b/b;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->B()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 297
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 300
    :cond_0
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 304
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->onPause()V

    .line 305
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/m;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final setMBtnAddPic(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->mBtnAddPic:Landroid/view/View;

    return-void
.end method

.method public final u()Landroid/view/ViewGroup;
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->mLaySend:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v1, "mLaySend"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final v()Landroid/widget/Checkable;
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->mCbSyncPersonalUpdate:Landroid/widget/Checkable;

    if-nez v0, :cond_0

    const-string v1, "mCbSyncPersonalUpdate"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final w()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->answerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v1, "answerRecyclerView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
