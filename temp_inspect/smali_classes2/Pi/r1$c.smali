.class public final LPi/r1$c;
.super LPi/V0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPi/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:LPi/r1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPi/r1$c;

    const-string v1, "selectExercise"

    invoke-direct {v0, v1}, LPi/V0;-><init>(Ljava/lang/String;)V

    sput-object v0, LPi/r1$c;->c:LPi/r1$c;

    return-void
.end method
