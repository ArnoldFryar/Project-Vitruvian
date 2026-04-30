.class public final LPi/V0$x;
.super LPi/V0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPi/V0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "x"
.end annotation


# static fields
.field public static final c:LPi/V0$x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPi/V0$x;

    const-string v1, "exercise/sounds/bottomSheet?soundSettingsType={soundSettingsType}&darkMode={darkMode}"

    invoke-direct {v0, v1}, LPi/V0;-><init>(Ljava/lang/String;)V

    sput-object v0, LPi/V0$x;->c:LPi/V0$x;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "exercise/sounds/bottomSheet"

    return-object v0
.end method
