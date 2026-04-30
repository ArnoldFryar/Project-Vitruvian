.class public final LPi/y1;
.super LPi/V0;
.source "SourceFile"


# static fields
.field public static final c:LPi/y1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPi/y1;

    const-string v1, "routines/{routineId}?enrollmentId={enrollmentId}&day={day}&withinDay={withinDay}"

    invoke-direct {v0, v1}, LPi/V0;-><init>(Ljava/lang/String;)V

    sput-object v0, LPi/y1;->c:LPi/y1;

    return-void
.end method
