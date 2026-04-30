.class public final LPi/h0;
.super LPi/V0;
.source "SourceFile"


# static fields
.field public static final c:LPi/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPi/h0;

    const-string v1, "onboarding/user"

    invoke-direct {v0, v1}, LPi/V0;-><init>(Ljava/lang/String;)V

    sput-object v0, LPi/h0;->c:LPi/h0;

    return-void
.end method
