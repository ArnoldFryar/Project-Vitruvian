.class public final LPi/Y0;
.super LPi/V0;
.source "SourceFile"


# static fields
.field public static final c:LPi/Y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPi/Y0;

    const-string v1, "settings/workoutPreferences/experienceLevel"

    invoke-direct {v0, v1}, LPi/V0;-><init>(Ljava/lang/String;)V

    sput-object v0, LPi/Y0;->c:LPi/Y0;

    return-void
.end method
