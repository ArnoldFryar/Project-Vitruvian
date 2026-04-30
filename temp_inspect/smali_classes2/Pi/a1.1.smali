.class public final LPi/a1;
.super LPi/V0;
.source "SourceFile"


# static fields
.field public static final c:LPi/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPi/a1;

    const-string v1, "settings/licenses"

    invoke-direct {v0, v1}, LPi/V0;-><init>(Ljava/lang/String;)V

    sput-object v0, LPi/a1;->c:LPi/a1;

    return-void
.end method
