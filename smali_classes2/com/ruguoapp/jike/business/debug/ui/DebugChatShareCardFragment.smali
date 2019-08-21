.class public final Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment;
.super Lcom/ruguoapp/jike/ui/fragment/b;
.source "DebugChatShareCardFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$c;,
        Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d;,
        Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$e;,
        Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$a;

.field private static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private h:Ljava/util/HashMap;

.field public layContent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layRoot:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$a;

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment;->b:Ljava/util/ArrayList;

    .line 110
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment;->g:Ljava/util/Map;

    .line 125
    sget-object v0, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$c;

    const-string v2, "topic"

    sget-object v3, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$b;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$b;

    check-cast v3, Lkotlin/e/a/b;

    invoke-direct {v1, v2, v3}, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$c;-><init>(Ljava/lang/String;Lkotlin/e/a/b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    sget-object v0, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d;

    const-string v2, "post_pic_text_topic"

    const-string v3, "5c3592c96d54b700111a3ce9"

    const-string v4, "ORIGINAL_POST"

    invoke-direct {v1, v2, v3, v4}, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    sget-object v0, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d;

    const-string v2, "post_pic_text"

    const-string v3, "5c3592c96d54b700111a3ce9"

    const-string v4, "ORIGINAL_POST"

    invoke-direct {v1, v2, v3, v4}, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    sget-object v0, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d;

    const-string v2, "post_pic_topic"

    const-string v3, "5c3592c96d54b700111a3ce9"

    const-string v4, "ORIGINAL_POST"

    invoke-direct {v1, v2, v3, v4}, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    sget-object v0, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d;

    const-string v2, "post_pic"

    const-string v3, "5c3592c96d54b700111a3ce9"

    const-string v4, "ORIGINAL_POST"

    invoke-direct {v1, v2, v3, v4}, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    sget-object v0, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d;

    const-string v2, "post_text_topic"

    const-string v3, "5c3592c96d54b700111a3ce9"

    const-string v4, "ORIGINAL_POST"

    invoke-direct {v1, v2, v3, v4}, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    sget-object v0, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d;

    const-string v2, "post_text"

    const-string v3, "5c3592c96d54b700111a3ce9"

    const-string v4, "ORIGINAL_POST"

    invoke-direct {v1, v2, v3, v4}, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    sget-object v0, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d;

    const-string v2, "post_video_text_topic"

    const-string v3, "5c47d5aaa0f7b50011230638"

    const-string v4, "ORIGINAL_POST"

    invoke-direct {v1, v2, v3, v4}, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    sget-object v0, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d;

    const-string v2, "post_video_text"

    const-string v3, "5c47d5aaa0f7b50011230638"

    const-string v4, "ORIGINAL_POST"

    invoke-direct {v1, v2, v3, v4}, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    sget-object v0, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d;

    const-string v2, "post_audio_text_topic"

    const-string v3, "5c4766d089a523001022739d"

    const-string v4, "ORIGINAL_POST"

    invoke-direct {v1, v2, v3, v4}, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    sget-object v0, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d;

    const-string v2, "post_audio_text"

    const-string v3, "5c4766d089a523001022739d"

    const-string v4, "ORIGINAL_POST"

    invoke-direct {v1, v2, v3, v4}, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    sget-object v0, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d;

    const-string v2, "post_audio_topic"

    const-string v3, "5c4766d089a523001022739d"

    const-string v4, "ORIGINAL_POST"

    invoke-direct {v1, v2, v3, v4}, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    sget-object v0, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d;

    const-string v2, "post_audio"

    const-string v3, "5c4766d089a523001022739d"

    const-string v4, "ORIGINAL_POST"

    invoke-direct {v1, v2, v3, v4}, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    sget-object v0, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d;

    const-string v2, "post_link_video"

    const-string v3, "5c4937784affc10010ab4a72"

    const-string v4, "ORIGINAL_POST"

    invoke-direct {v1, v2, v3, v4}, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    sget-object v0, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d;

    const-string v2, "post_link"

    const-string v3, "5c4938c917531300113c8a1c"

    const-string v4, "ORIGINAL_POST"

    invoke-direct {v1, v2, v3, v4}, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    sget-object v0, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d;

    const-string v2, "message_video_text"

    const-string v3, "5c46f06bc8965b008d512bb7"

    const-string v4, "OFFICIAL_MESSAGE"

    invoke-direct {v1, v2, v3, v4}, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    sget-object v0, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d;

    const-string v2, "message_video"

    const-string v3, "5c46f06bc8965b008d512bb7"

    const-string v4, "OFFICIAL_MESSAGE"

    invoke-direct {v1, v2, v3, v4}, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    sget-object v0, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d;

    const-string v2, "message_pic_text"

    const-string v3, "5c4721f8bad4a0008df77466"

    const-string v4, "OFFICIAL_MESSAGE"

    invoke-direct {v1, v2, v3, v4}, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    sget-object v0, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d;

    const-string v2, "message_pic"

    const-string v3, "5c4721f8bad4a0008df77466"

    const-string v4, "OFFICIAL_MESSAGE"

    invoke-direct {v1, v2, v3, v4}, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    sget-object v0, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d;

    const-string v2, "message_text"

    const-string v3, "5c238359063abc0093465c09"

    const-string v4, "OFFICIAL_MESSAGE"

    invoke-direct {v1, v2, v3, v4}, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    sget-object v0, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d;

    const-string v2, "message_link"

    const-string v3, "5a410d95c16e7d00117c404d"

    const-string v4, "OFFICIAL_MESSAGE"

    invoke-direct {v1, v2, v3, v4}, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    sget-object v0, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d;

    const-string v2, "repost"

    const-string v3, "5c47ca53160ed70011301ae3"

    const-string v4, "REPOST"

    invoke-direct {v1, v2, v3, v4}, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    sget-object v0, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d;

    const-string v2, "repost_refer_video"

    const-string v3, "5c486239160ed7001130212c"

    const-string v4, "REPOST"

    invoke-direct {v1, v2, v3, v4}, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    sget-object v0, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d;

    const-string v2, "repost_refer_gif"

    const-string v3, "5c492fa95f61ac001077c8de"

    const-string v4, "REPOST"

    invoke-direct {v1, v2, v3, v4}, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    sget-object v0, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d;

    const-string v2, "repost_refer_question"

    const-string v3, "5c48676b160ed70011302167"

    const-string v4, "REPOST"

    invoke-direct {v1, v2, v3, v4}, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    sget-object v0, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d;

    const-string v2, "repost_refer_answer"

    const-string v3, "5c492f5ab9e2920011163ec6"

    const-string v4, "REPOST"

    invoke-direct {v1, v2, v3, v4}, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    sget-object v0, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d;

    const-string v2, "repost_refer_deleted"

    const-string v3, "5c540dd25f61ac0010782324"

    const-string v4, "REPOST"

    invoke-direct {v1, v2, v3, v4}, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    sget-object v0, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d;

    const-string v2, "question"

    const-string v3, "5c47d5710808850011fc40a4"

    const-string v4, "QUESTION"

    invoke-direct {v1, v2, v3, v4}, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    sget-object v0, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d;

    const-string v2, "answer"

    const-string v3, "5c47db7d0808850011fc40b1"

    const-string v4, "ANSWER"

    invoke-direct {v1, v2, v3, v4}, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/b;-><init>()V

    return-void
.end method

.method private final a(Landroid/widget/LinearLayout;Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$c;)V
    .locals 13

    .line 43
    new-instance v6, Lcom/ruguoapp/jike/core/da/view/DaTextView;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    const-string v1, "activity()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/core/da/view/DaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    .line 44
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45
    invoke-virtual {v6}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 44
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v0}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$c;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    check-cast v6, Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50
    new-instance v0, Lcom/ruguoapp/jike/core/da/view/DaImageView;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v2

    const-string v4, "activity()"

    invoke-static {v2, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v2

    check-cast v8, Landroid/content/Context;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/ruguoapp/jike/core/da/view/DaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    .line 51
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/da/view/DaImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xfa

    invoke-static {v4, v5}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v2, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52
    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/da/view/DaImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 51
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/core/da/view/DaImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 55
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lio/reactivex/ae;->b(Ljava/lang/Object;)Lio/reactivex/ae;

    move-result-object v1

    .line 56
    new-instance v2, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$f;

    invoke-direct {v2, p0, p1, p2}, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$f;-><init>(Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment;Landroid/widget/LinearLayout;Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$c;)V

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v1, v2}, Lio/reactivex/ae;->a(Lio/reactivex/c/g;)Lio/reactivex/ae;

    move-result-object v1

    .line 57
    new-instance v2, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$g;

    invoke-direct {v2, v0, p0, p1, p2}, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$g;-><init>(Lcom/ruguoapp/jike/core/da/view/DaImageView;Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment;Landroid/widget/LinearLayout;Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$c;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/ae;->b(Lio/reactivex/c/f;)Lio/reactivex/ae;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lio/reactivex/ae;->b()Lio/reactivex/b/c;

    return-void
.end method

.method public static final synthetic c()Ljava/util/Map;
    .locals 1

    .line 25
    sget-object v0, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment;->g:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method protected G_()I
    .locals 1

    const v0, 0x7f0c00b7

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment;->layRoot:Landroid/view/View;

    if-nez p1, :cond_0

    const-string v0, "layRoot"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/ruguoapp/jike/d/x;->c(Landroid/view/View;)V

    .line 39
    sget-object p1, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment;->b:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    .line 168
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$c;

    .line 39
    iget-object v1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment;->layContent:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    const-string v2, "layContent"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment;->a(Landroid/widget/LinearLayout;Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$c;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "\u804a\u5929\u5206\u4eab\u5361\u7247\u8c03\u8bd5"

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/b;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment;->g()V

    return-void
.end method
