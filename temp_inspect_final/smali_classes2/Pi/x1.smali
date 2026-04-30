.class public final LPi/x1;
.super LPi/V0;
.source "SourceFile"


# static fields
.field public static final c:LPi/x1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPi/x1;

    const-string v1, "routines/{routineId}/view?autoplay={autoplay}&enrollmentId={enrollmentId}&day={day}&withinDay={withinDay}"

    invoke-direct {v0, v1}, LPi/V0;-><init>(Ljava/lang/String;)V

    sput-object v0, LPi/x1;->c:LPi/x1;

    return-void
.end method
