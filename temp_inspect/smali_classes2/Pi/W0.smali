.class public final LPi/W0;
.super LPi/V0;
.source "SourceFile"


# static fields
.field public static final c:LPi/W0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPi/W0;

    const-string v1, "advanced"

    invoke-direct {v0, v1}, LPi/V0;-><init>(Ljava/lang/String;)V

    sput-object v0, LPi/W0;->c:LPi/W0;

    return-void
.end method
