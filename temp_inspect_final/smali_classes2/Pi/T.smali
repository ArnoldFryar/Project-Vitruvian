.class public final LPi/T;
.super LPi/V0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPi/T$a;,
        LPi/T$b;,
        LPi/T$c;,
        LPi/T$d;,
        LPi/T$e;,
        LPi/T$f;,
        LPi/T$g;
    }
.end annotation


# static fields
.field public static final c:LPi/T;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPi/T;

    const-string v1, "justlift"

    invoke-direct {v0, v1}, LPi/V0;-><init>(Ljava/lang/String;)V

    sput-object v0, LPi/T;->c:LPi/T;

    return-void
.end method
