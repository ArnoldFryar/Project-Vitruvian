.class public final LPi/D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOi/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPi/D1$a;
    }
.end annotation


# static fields
.field public static final a:LPi/D1;

.field public static final b:Ljava/lang/String; = "workoutsAndExercises?muscleGroups={muscleGroups}"

.field public static final c:LB0/a;

.field public static final d:LB0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPi/D1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPi/D1;->a:LPi/D1;

    sget-object v0, LPi/F;->a:LB0/a;

    sput-object v0, LPi/D1;->c:LB0/a;

    sget-object v0, LPi/F;->b:LB0/a;

    sput-object v0, LPi/D1;->d:LB0/a;

    return-void
.end method


# virtual methods
.method public final a()LB0/a;
    .locals 1

    sget-object v0, LPi/D1;->c:LB0/a;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, LPi/D1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 7

    sget-object v0, LPi/D1$a;->c:LPi/D1$a;

    iget-object v1, v0, LPi/V0;->a:Ljava/lang/String;

    const-string v2, "routines/{routineId}?enrollmentId={enrollmentId}&day={day}&withinDay={withinDay}"

    const-string v3, "routines/{routineId}/view?autoplay={autoplay}&enrollmentId={enrollmentId}&day={day}&withinDay={withinDay}"

    const-string v4, "workouts/builder?id={id}"

    const-string v5, "workouts"

    const-string v6, "modesdescriptionsheet"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

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

    const-string v0, "workoutsAndExercises"

    return-object v0
.end method

.method public final getIcon()LB0/a;
    .locals 1

    sget-object v0, LPi/D1;->d:LB0/a;

    return-object v0
.end method
