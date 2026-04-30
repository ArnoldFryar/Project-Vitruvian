.class public final Lth/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lth/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lth/b;

    invoke-direct {v0}, Lth/b;-><init>()V

    sput-object v0, Lth/b;->INSTANCE:Lth/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final openBrowserIntent(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/AndroidUtils;->openURLInBrowserIntent(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final create(Landroid/content/Context;Lorg/json/JSONObject;)Lth/a;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fcmPayload"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lth/g;

    invoke-direct {v0, p1, p2}, Lth/g;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    new-instance p2, Lth/a;

    invoke-virtual {v0}, Lth/g;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v1}, Lth/b;->openBrowserIntent(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, Lth/g;->getShouldOpenApp()Z

    move-result v0

    invoke-direct {p2, p1, v1, v0}, Lth/a;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-object p2
.end method
