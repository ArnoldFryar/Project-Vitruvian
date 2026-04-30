.class public final Lwk/f$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lfo/b<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lwk/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwk/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lwk/f$a;->a:Lwk/f$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    invoke-static {}, Lwk/f;->values()[Lwk/f;

    move-result-object v0

    const-string v14, "front_squat"

    const-string v15, "hip_thrust"

    const-string v1, "bicep_curl"

    const-string v2, "tricep_extension"

    const-string v3, "shoulder_press"

    const-string v4, "shoulder_isolation"

    const-string v5, "row"

    const-string v6, "chest_press"

    const-string v7, "fly"

    const-string v8, "unilateral_leg"

    const-string v9, "squat"

    const-string v10, "hamstring_curl"

    const-string v11, "leg_extension"

    const-string v12, "glute_accessory"

    const-string v13, "deadlift"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    filled-new-array/range {v2 .. v16}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "com.vitruvian.data.model.exercise.Movement"

    invoke-static {v3, v0, v1, v2}, LIe/d;->d(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ljo/F;

    move-result-object v0

    return-object v0
.end method
