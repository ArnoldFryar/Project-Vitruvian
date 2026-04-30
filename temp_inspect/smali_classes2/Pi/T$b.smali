.class public final LPi/T$b;
.super LPi/V0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPi/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:LPi/T$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPi/T$b;

    invoke-direct {v0}, LPi/T$b;-><init>()V

    sput-object v0, LPi/T$b;->c:LPi/T$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "justlift/filters"

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
    instance-of v1, p1, LPi/T$b;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LPi/T$b;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x67338c3e

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ExerciseTaggingSelectFilters"

    return-object v0
.end method
