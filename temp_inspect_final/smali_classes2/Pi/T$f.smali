.class public final LPi/T$f;
.super LPi/V0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPi/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final c:LPi/T$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPi/T$f;

    const-string v1, "justlift/workout/{sessionId}/summary"

    invoke-direct {v0, v1}, LPi/V0;-><init>(Ljava/lang/String;)V

    sput-object v0, LPi/T$f;->c:LPi/T$f;

    return-void
.end method
