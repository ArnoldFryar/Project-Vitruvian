.class public final LPi/g;
.super LPi/V0;
.source "SourceFile"


# static fields
.field public static final c:LPi/g;

.field public static final d:LPi/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LPi/g;

    const-string v1, "classes/{classId}/completed/{sessionId}?enrollmentId={enrollmentId}&day={day}&withinDay={withinDay}"

    invoke-direct {v0, v1}, LPi/V0;-><init>(Ljava/lang/String;)V

    sput-object v0, LPi/g;->c:LPi/g;

    new-instance v0, LPi/g;

    const-string v1, "settings/workoutPreferences/trainingDays"

    invoke-direct {v0, v1}, LPi/V0;-><init>(Ljava/lang/String;)V

    sput-object v0, LPi/g;->d:LPi/g;

    return-void
.end method
