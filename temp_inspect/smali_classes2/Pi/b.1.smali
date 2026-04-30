.class public final LPi/b;
.super LPi/V0;
.source "SourceFile"


# static fields
.field public static final c:LPi/b;

.field public static final d:LPi/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LPi/b;

    const-string v1, "auth/signIn"

    invoke-direct {v0, v1}, LPi/V0;-><init>(Ljava/lang/String;)V

    sput-object v0, LPi/b;->c:LPi/b;

    new-instance v0, LPi/b;

    const-string v1, "settings/home"

    invoke-direct {v0, v1}, LPi/V0;-><init>(Ljava/lang/String;)V

    sput-object v0, LPi/b;->d:LPi/b;

    return-void
.end method
