.class public final LQg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQg/b$a;
    }
.end annotation


# static fields
.field public static final INSTANCE:LQg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQg/b;

    invoke-direct {v0}, LQg/b;-><init>()V

    sput-object v0, LQg/b;->INSTANCE:LQg/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final hasChromeTabLibrary()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final open$com_onesignal_inAppMessages(Ljava/lang/String;ZLandroid/content/Context;)Z
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LQg/b;->hasChromeTabLibrary()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, LQg/b$a;

    invoke-direct {v0, p1, p2, p3}, LQg/b$a;-><init>(Ljava/lang/String;ZLandroid/content/Context;)V

    const-string p1, "com.android.chrome"

    invoke-static {p3, p1, v0}, Lt/c;->a(Landroid/content/Context;Ljava/lang/String;Lt/e;)Z

    move-result p1

    return p1
.end method
