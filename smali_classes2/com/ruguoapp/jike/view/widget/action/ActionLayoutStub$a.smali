.class public final Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$a;
.super Ljava/lang/Object;
.source "ActionLayoutStub.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;ILcom/ruguoapp/jike/data/client/ability/a;Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;)V
    .locals 5

    .line 132
    instance-of v0, p1, Lcom/ruguoapp/jike/view/widget/FavorView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 133
    move-object v0, p1

    check-cast v0, Lcom/ruguoapp/jike/view/widget/FavorView;

    invoke-interface {p3, p2}, Lcom/ruguoapp/jike/data/client/ability/a;->b(I)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ruguoapp/jike/view/widget/FavorView;->setHasSelected(Z)V

    .line 134
    invoke-interface {p3, p2}, Lcom/ruguoapp/jike/data/client/ability/a;->c(I)Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcSelectIconUrls;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p3, 0x2

    .line 136
    new-array v3, p3, [Ljava/lang/String;

    iget-object v4, p2, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcSelectIconUrls;->unselectedIconUrl:Ljava/lang/String;

    aput-object v4, v3, v1

    iget-object v1, p2, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcSelectIconUrls;->selectedIconUrl:Ljava/lang/String;

    aput-object v1, v3, v2

    invoke-static {v3}, Lio/reactivex/w;->a([Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object v1

    .line 137
    sget-object v2, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$a$c;->a:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$a$c;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->b(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v1

    .line 140
    invoke-virtual {v1, p3}, Lio/reactivex/w;->a(I)Lio/reactivex/w;

    move-result-object p3

    .line 141
    new-instance v1, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$a$a;

    invoke-direct {v1, p1, p4}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$a$a;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {p3, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p3

    .line 145
    new-instance v1, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$a$b;

    invoke-direct {v1, p1, p4}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$a$b;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {p3, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    if-eqz p2, :cond_0

    goto/16 :goto_2

    .line 148
    :cond_0
    new-instance p1, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$a$d;

    invoke-direct {p1, p4}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$a$d;-><init>(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;)V

    check-cast p1, Lcom/ruguoapp/jike/core/f/g;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/FavorView;->a(Lcom/ruguoapp/jike/core/f/g;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    goto/16 :goto_2

    .line 150
    :cond_1
    instance-of p4, p1, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    if-eqz p4, :cond_2

    .line 151
    check-cast p1, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    invoke-interface {p3, p2}, Lcom/ruguoapp/jike/data/client/ability/a;->a(I)I

    move-result p2

    invoke-static {p2, v2}, Lcom/ruguoapp/jike/d/z;->a(IZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->setText(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 153
    :cond_2
    instance-of p4, p1, Landroid/widget/TextView;

    if-eqz p4, :cond_3

    .line 154
    check-cast p1, Landroid/widget/TextView;

    invoke-interface {p3, p2}, Lcom/ruguoapp/jike/data/client/ability/a;->a(I)I

    move-result p2

    invoke-static {p2, v2}, Lcom/ruguoapp/jike/d/z;->a(IZ)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 156
    :cond_3
    instance-of p4, p1, Lcom/ruguoapp/jike/widget/view/ConvertView;

    if-eqz p4, :cond_9

    const/4 p4, 0x4

    if-ne p2, p4, :cond_6

    if-eqz p3, :cond_5

    .line 159
    move-object p4, p3

    check-cast p4, Lcom/ruguoapp/jike/business/feed/ui/card/a/a;

    invoke-virtual {p4}, Lcom/ruguoapp/jike/business/feed/ui/card/a/a;->a()Z

    move-result p4

    .line 160
    invoke-interface {p3, p2}, Lcom/ruguoapp/jike/data/client/ability/a;->b(I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;->a()Lcom/ruguoapp/jike/widget/view/ConvertView$a;

    move-result-object p2

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;->b()Lcom/ruguoapp/jike/widget/view/ConvertView$a;

    move-result-object p2

    goto :goto_1

    .line 159
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ruguoapp.jike.business.feed.ui.card.action.AnswerActionData"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 162
    :cond_6
    invoke-interface {p3, p2}, Lcom/ruguoapp/jike/data/client/ability/a;->b(I)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lcom/ruguoapp/jike/business/collection/b;->b:Lcom/ruguoapp/jike/widget/view/ConvertView$a;

    goto :goto_0

    :cond_7
    sget-object p2, Lcom/ruguoapp/jike/business/collection/b;->a:Lcom/ruguoapp/jike/widget/view/ConvertView$a;

    :goto_0
    const/4 p4, 0x0

    .line 164
    :goto_1
    move-object p3, p1

    check-cast p3, Lcom/ruguoapp/jike/widget/view/ConvertView;

    invoke-virtual {p3, v2}, Lcom/ruguoapp/jike/widget/view/ConvertView;->a(Z)V

    .line 165
    invoke-virtual {p3, p2}, Lcom/ruguoapp/jike/widget/view/ConvertView;->setConvertResource(Lcom/ruguoapp/jike/widget/view/ConvertView$a;)V

    if-eqz p4, :cond_8

    const/16 v1, 0xb4

    :cond_8
    int-to-float p2, v1

    .line 166
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    goto :goto_2

    .line 168
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unknown view "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/core/log/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$a;Landroid/view/View;ILcom/ruguoapp/jike/data/client/ability/a;Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$a;->a(Landroid/view/View;ILcom/ruguoapp/jike/data/client/ability/a;Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;)V

    return-void
.end method
