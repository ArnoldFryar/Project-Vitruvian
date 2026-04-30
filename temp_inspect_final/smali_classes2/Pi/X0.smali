.class public final LPi/X0;
.super LPi/V0;
.source "SourceFile"


# static fields
.field public static final c:LPi/X0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPi/X0;

    const-string v1, "debug/diagnostics"

    invoke-direct {v0, v1}, LPi/V0;-><init>(Ljava/lang/String;)V

    sput-object v0, LPi/X0;->c:LPi/X0;

    return-void
.end method
