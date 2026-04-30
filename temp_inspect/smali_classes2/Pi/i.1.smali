.class public final LPi/i;
.super LPi/V0;
.source "SourceFile"


# static fields
.field public static final c:LPi/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPi/i;

    const-string v1, "classes/{classId}/view?enrollmentId={enrollmentId}&day={day}&withinDay={withinDay}"

    invoke-direct {v0, v1}, LPi/V0;-><init>(Ljava/lang/String;)V

    sput-object v0, LPi/i;->c:LPi/i;

    return-void
.end method
