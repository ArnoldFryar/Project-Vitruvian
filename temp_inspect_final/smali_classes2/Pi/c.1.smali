.class public final LPi/c;
.super LPi/V0;
.source "SourceFile"


# static fields
.field public static final c:LPi/c;

.field public static final d:LPi/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LPi/c;

    const-string v1, "auth/verifyEmail?email={email}"

    invoke-direct {v0, v1}, LPi/V0;-><init>(Ljava/lang/String;)V

    sput-object v0, LPi/c;->c:LPi/c;

    new-instance v0, LPi/c;

    const-string v1, "settings/health"

    invoke-direct {v0, v1}, LPi/V0;-><init>(Ljava/lang/String;)V

    sput-object v0, LPi/c;->d:LPi/c;

    return-void
.end method
