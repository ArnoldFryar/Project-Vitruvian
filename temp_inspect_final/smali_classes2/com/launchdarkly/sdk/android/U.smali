.class public abstract Lcom/launchdarkly/sdk/android/U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/net/URI;

.field public static final b:Ljava/net/URI;

.field public static final c:Ljava/net/URI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "https://clientstream.launchdarkly.com"

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    sput-object v0, Lcom/launchdarkly/sdk/android/U;->a:Ljava/net/URI;

    const-string v0, "https://clientsdk.launchdarkly.com"

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    sput-object v0, Lcom/launchdarkly/sdk/android/U;->b:Ljava/net/URI;

    const-string v0, "https://mobile.launchdarkly.com"

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    sput-object v0, Lcom/launchdarkly/sdk/android/U;->c:Ljava/net/URI;

    return-void
.end method
