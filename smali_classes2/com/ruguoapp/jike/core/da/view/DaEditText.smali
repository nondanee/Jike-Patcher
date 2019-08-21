.class public Lcom/ruguoapp/jike/core/da/view/DaEditText;
.super Lcom/ruguoapp/jike/core/da/view/emoji/EmojiEditText;
.source "DaEditText.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/core/da/view/emoji/EmojiEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onTextContextMenuItem(I)Z
    .locals 1

    const v0, 0x1020022

    if-ne p1, v0, :cond_0

    .line 19
    invoke-static {}, Lcom/ruguoapp/jike/core/util/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x1020031

    .line 29
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/da/view/emoji/EmojiEditText;->onTextContextMenuItem(I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 31
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
