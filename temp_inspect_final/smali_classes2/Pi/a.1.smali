.class public final LPi/a;
.super LPi/V0;
.source "SourceFile"


# static fields
.field public static final c:LPi/a;

.field public static final d:LPi/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LPi/a;

    const-string v1, "auth/enterEmail"

    invoke-direct {v0, v1}, LPi/V0;-><init>(Ljava/lang/String;)V

    sput-object v0, LPi/a;->c:LPi/a;

    new-instance v0, LPi/a;

    const-string v1, "settings/workoutPreferences/fitnessGoal"

    invoke-direct {v0, v1}, LPi/V0;-><init>(Ljava/lang/String;)V

    sput-object v0, LPi/a;->d:LPi/a;

    return-void
.end method
