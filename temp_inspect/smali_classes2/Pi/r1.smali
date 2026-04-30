.class public final LPi/r1;
.super LPi/V0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPi/r1$a;,
        LPi/r1$b;,
        LPi/r1$c;,
        LPi/r1$d;,
        LPi/r1$e;
    }
.end annotation


# static fields
.field public static final c:LPi/r1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPi/r1;

    const-string v1, "workouts/builder?id={id}"

    invoke-direct {v0, v1}, LPi/V0;-><init>(Ljava/lang/String;)V

    sput-object v0, LPi/r1;->c:LPi/r1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "workouts/builder"

    return-object v0
.end method
