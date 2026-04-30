.class public final LPi/Z0;
.super LPi/V0;
.source "SourceFile"


# static fields
.field public static final c:LPi/Z0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPi/Z0;

    const-string v1, "debug/featureflags"

    invoke-direct {v0, v1}, LPi/V0;-><init>(Ljava/lang/String;)V

    sput-object v0, LPi/Z0;->c:LPi/Z0;

    return-void
.end method
