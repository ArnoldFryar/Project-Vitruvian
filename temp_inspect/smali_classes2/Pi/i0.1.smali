.class public final LPi/i0;
.super LPi/V0;
.source "SourceFile"


# static fields
.field public static final c:LPi/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPi/i0;

    const-string v1, "onboarding/user/complete?onboardedUser={onboardedUser}"

    invoke-direct {v0, v1}, LPi/V0;-><init>(Ljava/lang/String;)V

    sput-object v0, LPi/i0;->c:LPi/i0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "onboarding/user/complete"

    return-object v0
.end method
