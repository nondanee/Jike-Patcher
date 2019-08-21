.class public Lcom/ruguoapp/jike/data/server/meta/configs/Configs;
.super Ljava/lang/Object;
.source "Configs.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final ACTIVITIES:Ljava/lang/String; = "activities"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ACTIVITY_TABS:Ljava/lang/String; = "activityTabs"

.field public static final AVAILABLE_ENV_LIST:Ljava/lang/String; = "availableEnvList"

.field public static final CDN_MONITOR_CONFIG:Ljava/lang/String; = "cdnMonitorConfig"

.field public static final CENTRAL_ENTRY:Ljava/lang/String; = "centralEntry"

.field public static final CHECK_IN_ENTRANCE:Ljava/lang/String; = "checkInEntrance"

.field public static final DISCOVERY:Ljava/lang/String; = "discoveryExtraEntry"

.field public static final FLASH_SCREEN:Ljava/lang/String; = "flashScreen"

.field public static final LAUNCH_URI_SCHEME:Ljava/lang/String; = "launchUriScheme"

.field public static final LAUNCH_URI_SCHEME_ONBOARD:Ljava/lang/String; = "launchUriSchemeOnboard"

.field public static final PAGE_ME_ENTRIES:Ljava/lang/String; = "pageMeEntries"

.field public static final ROLLOUTS:Ljava/lang/String; = "rollouts"

.field public static final SEARCH_PLACEHOLDER:Ljava/lang/String; = "searchPlaceholder"

.field public static final SEARCH_SUGGESTION_WORDS:Ljava/lang/String; = "searchSuggestionWords"

.field public static final SKIP_LOGIN_TOGGLE:Ljava/lang/String; = "skipLoginToggle"

.field public static final USER_PROFILE_INDUSTRY:Ljava/lang/String; = "userProfileIndustry"


# instance fields
.field public activities:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/a/c;
        a = "activityTabs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ruguoapp/jike/data/server/meta/configs/ActivityItem;",
            ">;"
        }
    .end annotation
.end field

.field public availableEnvList:Lcom/ruguoapp/jike/data/server/meta/configs/ApiEnv;
    .annotation runtime Lcom/google/gson/a/c;
        a = "availableEnvList"
    .end annotation
.end field

.field public cdnMonitorConfig:Lcom/ruguoapp/jike/data/server/meta/configs/CdnMonitorConfig;
    .annotation runtime Lcom/google/gson/a/c;
        a = "cdnMonitorConfig"
    .end annotation
.end field

.field public centralEntry:Lcom/ruguoapp/jike/data/server/meta/configs/CentralEntry;
    .annotation runtime Lcom/google/gson/a/c;
        a = "centralEntry"
    .end annotation
.end field

.field public checkInEntrance:Lcom/ruguoapp/jike/data/server/meta/configs/CheckInEntry;
    .annotation runtime Lcom/google/gson/a/c;
        a = "checkInEntrance"
    .end annotation
.end field

.field public discoveryExtraEntry:Lcom/ruguoapp/jike/data/server/meta/configs/DiscoveryExtraEntry;
    .annotation runtime Lcom/google/gson/a/c;
        a = "discoveryExtraEntry"
    .end annotation
.end field

.field public flashScreens:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "flashScreen"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/FlashScreen;",
            ">;"
        }
    .end annotation
.end field

.field public launchUriScheme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "launchUriScheme"
    .end annotation
.end field

.field public launchUriSchemeOnboard:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "launchUriSchemeOnboard"
    .end annotation
.end field

.field public pageMeEntries:Lcom/ruguoapp/jike/data/server/meta/configs/PageMeEntries;
    .annotation runtime Lcom/google/gson/a/c;
        a = "pageMeEntries"
    .end annotation
.end field

.field public rollouts:Lcom/ruguoapp/jike/data/server/meta/configs/GlobalRollouts;
    .annotation runtime Lcom/google/gson/a/c;
        a = "rollouts"
    .end annotation
.end field

.field public searchPlaceholder:Lcom/ruguoapp/jike/data/server/meta/configs/SearchPlaceholder;
    .annotation runtime Lcom/google/gson/a/c;
        a = "searchPlaceholder"
    .end annotation
.end field

.field public searchSuggestionWords:Lcom/ruguoapp/jike/data/server/meta/configs/SearchSuggestion;
    .annotation runtime Lcom/google/gson/a/c;
        a = "searchSuggestionWords"
    .end annotation
.end field

.field public skipLoginToggle:Lcom/ruguoapp/jike/data/server/meta/configs/SkipLoginToggle;
    .annotation runtime Lcom/google/gson/a/c;
        a = "skipLoginToggle"
    .end annotation
.end field

.field public userProfileIndustry:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "userProfileIndustry"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/user/Industry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/configs/Configs;->flashScreens:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/configs/Configs;->activities:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/configs/Configs;->userProfileIndustry:Ljava/util/List;

    const-string v0, ""

    .line 53
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/configs/Configs;->launchUriScheme:Ljava/lang/String;

    const-string v0, ""

    .line 55
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/configs/Configs;->launchUriSchemeOnboard:Ljava/lang/String;

    return-void
.end method
