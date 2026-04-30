.class public final LPi/g0;
.super LPi/V0;
.source "SourceFile"


# static fields
.field public static final c:LPi/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPi/g0;

    const-string v1, "googleFit"

    invoke-direct {v0, v1}, LPi/V0;-><init>(Ljava/lang/String;)V

    sput-object v0, LPi/g0;->c:LPi/g0;

    return-void
.end method
