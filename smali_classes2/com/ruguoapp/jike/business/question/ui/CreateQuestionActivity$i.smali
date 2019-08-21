.class final Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$i;
.super Ljava/lang/Object;
.source "CreateQuestionActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Lcom/c/a/c/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$i;->a:Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/c/a/c/g;)V
    .locals 6

    .line 152
    invoke-virtual {p1}, Lcom/c/a/c/g;->b()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 153
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    const/16 v0, 0x7d0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 156
    sget-object v3, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v4, "Locale.CHINA"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "\u4f60\u8f93\u5165\u7684\u5b57\u6570\u5df2\u7ecf\u8d85\u8fc7%d\u5b57\u9650\u5236\uff0c\u8bf7\u4fee\u6539\u540e\u53d1\u9001"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    array-length v0, v5

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "java.lang.String.format(locale, format, *args)"

    invoke-static {v0, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v4, v3, v4}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$i;->a:Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->e(Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;)Lcom/ruguoapp/jike/view/widget/input/a;

    move-result-object v3

    iget-object v4, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$i;->a:Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;

    invoke-virtual {v4}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->x()Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ruguoapp/jike/view/widget/input/a;->a(Landroid/widget/EditText;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->b(Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;Z)V

    :cond_3
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p1, Lcom/c/a/c/g;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$i;->a(Lcom/c/a/c/g;)V

    return-void
.end method
