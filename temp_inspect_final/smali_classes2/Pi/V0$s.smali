.class public final LPi/V0$s;
.super LPi/V0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPi/V0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation


# static fields
.field public static final c:LPi/V0$s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPi/V0$s;

    const-string v1, "strengthassessment/instructions?exerciseId={exerciseId}"

    invoke-direct {v0, v1}, LPi/V0;-><init>(Ljava/lang/String;)V

    sput-object v0, LPi/V0$s;->c:LPi/V0$s;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "strengthassessment/instructions"

    return-object v0
.end method
