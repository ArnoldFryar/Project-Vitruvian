.class public final LPi/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOi/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPi/l0$a;
    }
.end annotation


# static fields
.field public static final a:LPi/l0;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:LB0/a;

.field public static final e:LB0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPi/l0;

    invoke-direct {v0}, LPi/l0;-><init>()V

    sput-object v0, LPi/l0;->a:LPi/l0;

    const-string v0, "profile"

    sput-object v0, LPi/l0;->b:Ljava/lang/String;

    sput-object v0, LPi/l0;->c:Ljava/lang/String;

    sget-object v0, LPi/D;->a:LB0/a;

    sput-object v0, LPi/l0;->d:LB0/a;

    sget-object v0, LPi/D;->b:LB0/a;

    sput-object v0, LPi/l0;->e:LB0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LB0/a;
    .locals 1

    sget-object v0, LPi/l0;->d:LB0/a;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, LPi/l0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, LPi/l0$a;->c:LPi/l0$a;

    iget-object v0, v0, LPi/V0;->a:Ljava/lang/String;

    const-string v1, "sessions/{sessionId}/workouts/{workoutId}?canRetake={canRetake}"

    const-string v2, "exercises/history"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Llm/w;->O(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    sget-object v0, LPi/l0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LPi/l0;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LPi/l0;

    return v0
.end method

.method public final getIcon()LB0/a;
    .locals 1

    sget-object v0, LPi/l0;->e:LB0/a;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x44bd804a

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ProfileGraph"

    return-object v0
.end method
