.class public final LPi/o$f;
.super LPi/V0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPi/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final c:LPi/o$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPi/o$f;

    invoke-direct {v0}, LPi/o$f;-><init>()V

    sput-object v0, LPi/o$f;->c:LPi/o$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LPi/o;->a:LPi/o;

    const-string v0, "classes/programs/filter"

    invoke-direct {p0, v0}, LPi/V0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LPi/o$f;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LPi/o$f;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x56b259d4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ProgramsFilter"

    return-object v0
.end method
