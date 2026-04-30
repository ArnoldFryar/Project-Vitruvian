.class public final LPi/h;
.super LPi/V0;
.source "SourceFile"


# static fields
.field public static final c:LPi/h;

.field public static final d:LPi/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LPi/h;

    const-string v1, "classes/{classId}?enrollmentId={enrollmentId}&day={day}&withinDay={withinDay}"

    invoke-direct {v0, v1}, LPi/V0;-><init>(Ljava/lang/String;)V

    sput-object v0, LPi/h;->c:LPi/h;

    new-instance v0, LPi/h;

    const-string v1, "settings/workoutPreferences"

    invoke-direct {v0, v1}, LPi/V0;-><init>(Ljava/lang/String;)V

    sput-object v0, LPi/h;->d:LPi/h;

    return-void
.end method
