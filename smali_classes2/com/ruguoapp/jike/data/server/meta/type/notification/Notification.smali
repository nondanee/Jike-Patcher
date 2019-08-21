.class public Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;
.super Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;
.source "Notification.java"

# interfaces
.implements Lcom/ruguoapp/jike/data/client/ability/i;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public actionItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;

.field private eventMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public extra:Lcom/ruguoapp/jike/data/server/meta/type/notification/NotificationExtra;

.field public id:Ljava/lang/String;

.field public linkType:Ljava/lang/String;

.field public linkUrl:Ljava/lang/String;

.field public referenceItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ReferenceItem;

.field public stoppable:Z

.field public stopped:Z

.field public updatedAt:Lcom/ruguoapp/jike/core/c/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;-><init>()V

    .line 19
    invoke-static {}, Lcom/ruguoapp/jike/core/c/j;->b()Lcom/ruguoapp/jike/core/c/j;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->updatedAt:Lcom/ruguoapp/jike/core/c/j;

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->linkType:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->eventMap:Ljava/util/Map;

    return-void
.end method

.method private getActionId()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->actionItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private getActionType()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->actionItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->type:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private getReferenceItemId()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->referenceItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ReferenceItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/notification/ReferenceItem;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private getReferenceType()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->referenceItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ReferenceItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/notification/ReferenceItem;->type:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private getSourceType()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->actionItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->sourceType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method


# virtual methods
.method public synthetic describeContents()I
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/core/domain/c$-CC;->$default$describeContents(Lcom/ruguoapp/jike/core/domain/c;)I

    move-result v0

    return v0
.end method

.method public eventProperties()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 94
    invoke-super {p0}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->eventProperties()Ljava/util/Map;

    move-result-object v0

    const-string v1, "extra_id"

    .line 95
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->id()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action_type"

    .line 96
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->getActionType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reference_id"

    .line 97
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->getReferenceItemId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reference_type"

    .line 98
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->getReferenceType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action_id"

    .line 99
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->getActionId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "source_type"

    .line 100
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->getSourceType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getActionString()Ljava/lang/String;
    .locals 11

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->actionItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "FOLLOW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_1
    const-string v2, "ANSWER"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_2
    const-string v2, "COMMENT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_3
    const-string v2, "MENTION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_4
    const-string v2, "MERGED_MENTION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_5
    const-string v2, "LIKE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_6
    const-string v2, "REPOST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_7
    const-string v2, "COMMENT_AND_REPOST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    const-string v1, "\u8bc4\u8bba\u5e76\u8f6c\u53d1\u4e86\u4f60"

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :pswitch_1
    const-string v1, "@\u4e86\u4f60"

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :pswitch_2
    const-string v1, "\u8f6c\u53d1\u4e86\u4f60\u7684"

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->referenceItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ReferenceItem;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/type/notification/ReferenceItem;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x7020b6ad

    if-eq v2, v3, :cond_4

    const v3, -0x16d7d41a

    if-eq v2, v3, :cond_3

    const v3, 0x2a904a4e

    if-eq v2, v3, :cond_2

    const v3, 0x735d33be

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, "ANSWER"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_2
    const-string v2, "ORIGINAL_POST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v6, 0x2

    goto :goto_3

    :cond_3
    const-string v2, "QUESTION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    const-string v2, "REPOST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v6, 0x3

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v6, -0x1

    :goto_3
    packed-switch v6, :pswitch_data_1

    const-string v1, "\u52a8\u6001"

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :pswitch_3
    const-string v1, "\u56de\u7b54"

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :pswitch_4
    const-string v1, "\u95ee\u9898"

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :pswitch_5
    const-string v1, "\u8d5e\u4e86\u4f60\u7684"

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->referenceItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ReferenceItem;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/type/notification/ReferenceItem;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    goto :goto_4

    :sswitch_8
    const-string v2, "AVATAR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v3, 0x3

    goto :goto_5

    :sswitch_9
    const-string v2, "ANSWER"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :sswitch_a
    const-string v2, "COMMENT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v3, 0x2

    goto :goto_5

    :sswitch_b
    const-string v2, "ORIGINAL_POST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :sswitch_c
    const-string v2, "STORY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v3, 0x4

    goto :goto_5

    :sswitch_d
    const-string v2, "QUESTION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v3, 0x0

    goto :goto_5

    :sswitch_e
    const-string v2, "REPOST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v3, 0x6

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v3, -0x1

    :goto_5
    packed-switch v3, :pswitch_data_2

    const-string v1, "\u52a8\u6001"

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :pswitch_6
    const-string v1, "\u65e5\u8bb0"

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :pswitch_7
    const-string v1, "\u5934\u50cf"

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :pswitch_8
    const-string v1, "\u8bc4\u8bba"

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :pswitch_9
    const-string v1, "\u56de\u7b54"

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :pswitch_a
    const-string v1, "\u95ee\u9898"

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :pswitch_b
    const-string v1, "\u56de\u7b54\u4e86\u4f60\u7684\u95ee\u9898"

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :pswitch_c
    const-string v1, "\u5173\u6ce8\u4e86\u4f60"

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :pswitch_d
    const-string v1, "STORY"

    .line 139
    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->referenceItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ReferenceItem;

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/type/notification/ReferenceItem;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "\u7ed9\u4f60\u7684\u65e5\u8bb0\u7559\u8a00\u4e86"

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_7
    const-string v1, "COMMENT"

    .line 142
    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->referenceItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ReferenceItem;

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/type/notification/ReferenceItem;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "\u56de\u590d\u4e86\u4f60"

    goto :goto_6

    :cond_8
    const-string v1, "\u8bc4\u8bba\u4e86\u4f60"

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->referenceItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ReferenceItem;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/type/notification/ReferenceItem;->targetType:Ljava/lang/String;

    const-string v2, "ANSWER"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "\u7684\u56de\u7b54"

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_9
    const-string v1, "STORY"

    .line 145
    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->referenceItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ReferenceItem;

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/type/notification/ReferenceItem;->targetType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "\u7684\u7559\u8a00"

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    :cond_a
    :goto_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x790cf525 -> :sswitch_7
        -0x7020b6ad -> :sswitch_6
        0x23a797 -> :sswitch_5
        0x25543bb7 -> :sswitch_4
        0x6370a9ca -> :sswitch_3
        0x63717a3f -> :sswitch_2
        0x735d33be -> :sswitch_1
        0x7bf02fb1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7020b6ad -> :sswitch_e
        -0x16d7d41a -> :sswitch_d
        0x4b900d5 -> :sswitch_c
        0x2a904a4e -> :sswitch_b
        0x63717a3f -> :sswitch_a
        0x735d33be -> :sswitch_9
        0x73c5b559 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public getReadExtraParams()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->actionItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;

    instance-of v1, v0, Lcom/ruguoapp/jike/data/client/ability/i;

    if-eqz v1, :cond_0

    .line 86
    check-cast v0, Lcom/ruguoapp/jike/data/client/ability/i;

    invoke-interface {v0}, Lcom/ruguoapp/jike/data/client/ability/i;->getReadExtraParams()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 88
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public getReadId()Ljava/lang/String;
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->actionItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;

    instance-of v1, v0, Lcom/ruguoapp/jike/data/client/ability/i;

    if-eqz v1, :cond_0

    .line 77
    check-cast v0, Lcom/ruguoapp/jike/data/client/ability/i;

    invoke-interface {v0}, Lcom/ruguoapp/jike/data/client/ability/i;->getReadId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public synthetic getReadType()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/data/client/ability/i$-CC;->$default$getReadType(Lcom/ruguoapp/jike/data/client/ability/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViewSourceString()Ljava/lang/String;
    .locals 4

    const-string v0, "COMMENT_AND_REPOST"

    .line 216
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->actionItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "REPOST"

    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->linkType:Ljava/lang/String;

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 220
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u67e5\u770b\u539f"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->linkType:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "ANSWER"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_1
    const-string v3, "OFFICIAL_MESSAGE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v3, "COMMENT"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "ORIGINAL_POST"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_4
    const-string v3, "STORY"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_5
    const-string v3, "QUESTION"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    packed-switch v2, :pswitch_data_0

    const-string v1, "\u52a8\u6001"

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_0
    const-string v1, "\u65e5\u8bb0"

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_1
    const-string v1, "\u6d88\u606f"

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_2
    const-string v1, "STORY"

    .line 229
    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->actionItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->targetType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "\u7559\u8a00"

    goto :goto_1

    :cond_2
    const-string v1, "\u8bc4\u8bba"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_3
    const-string v1, "\u56de\u7b54"

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_4
    const-string v1, "\u95ee\u9898"

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_3
    const-string v0, "\u67e5\u770b\u8be6\u60c5"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x16d7d41a -> :sswitch_5
        0x4b900d5 -> :sswitch_4
        0x2a904a4e -> :sswitch_3
        0x63717a3f -> :sswitch_2
        0x67f6a293 -> :sswitch_1
        0x735d33be -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hasLink()Z
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->linkUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isActionValid()Z
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->actionItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->isValid()Z

    move-result v0

    return v0
.end method

.method public isAnswerAction()Z
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->actionItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->type:Ljava/lang/String;

    const-string v1, "ANSWER"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isFollowAction()Z
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->actionItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->type:Ljava/lang/String;

    const-string v1, "FOLLOW"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isMergedMentionsAction()Z
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->actionItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->type:Ljava/lang/String;

    const-string v1, "MERGED_MENTION"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isReferenceValid()Z
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->referenceItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ReferenceItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/notification/ReferenceItem;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setPageName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 126
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->setPageName(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->referenceItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ReferenceItem;

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/data/server/meta/type/notification/ReferenceItem;->setPageName(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->actionItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;

    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->setPageName(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public synthetic stableId()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/data/client/ability/k$-CC;->$default$stableId(Lcom/ruguoapp/jike/data/client/ability/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public targetEquals(Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 38
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->type:Ljava/lang/String;

    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->type:Ljava/lang/String;

    .line 39
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->referenceItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ReferenceItem;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->referenceItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ReferenceItem;

    .line 40
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/data/server/meta/type/notification/ReferenceItem;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public type()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->actionItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->type:Ljava/lang/String;

    return-object v0
.end method
