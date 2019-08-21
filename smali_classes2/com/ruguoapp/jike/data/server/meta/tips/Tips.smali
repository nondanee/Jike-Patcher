.class public Lcom/ruguoapp/jike/data/server/meta/tips/Tips;
.super Ljava/lang/Object;
.source "Tips.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final NOVICE_GUIDE_TO_TOPIC_TIP:Ljava/lang/String; = "NOVICE_GUIDE_TO_TOPIC_TIP"

.field public static final TAB2_CREATE_POST_TIP:Ljava/lang/String; = "TAB2_CREATE_POST_TIP"

.field public static final TOPIC_POST_DRAFT_TIP:Ljava/lang/String; = "TOPIC_POST_DRAFT_TIP"


# instance fields
.field public noviceGuideToTopicTip:Lcom/ruguoapp/jike/data/server/meta/tips/GuideTips;
    .annotation runtime Lcom/google/gson/a/c;
        a = "NOVICE_GUIDE_TO_TOPIC_TIP"
    .end annotation
.end field

.field public tab2CreatePostTip:Lcom/ruguoapp/jike/data/server/meta/tips/GuideTips;
    .annotation runtime Lcom/google/gson/a/c;
        a = "TAB2_CREATE_POST_TIP"
    .end annotation
.end field

.field public topicPostDraftTip:Lcom/ruguoapp/jike/data/server/meta/tips/GuideTips;
    .annotation runtime Lcom/google/gson/a/c;
        a = "TOPIC_POST_DRAFT_TIP"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
