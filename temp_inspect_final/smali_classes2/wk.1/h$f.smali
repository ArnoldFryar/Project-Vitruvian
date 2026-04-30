.class public final Lwk/h$f;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwk/h;
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
.field public static final a:Lwk/h$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwk/h$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lwk/h$f;->a:Lwk/h$f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    invoke-static {}, Lwk/h;->values()[Lwk/h;

    move-result-object v0

    const-string v15, "obliques"

    const-string v16, "shoulders"

    const-string v1, "biceps"

    const-string v2, "forearms"

    const-string v3, "triceps"

    const-string v4, "lats"

    const-string v5, "lower_back"

    const-string v6, "traps"

    const-string v7, "upper_back"

    const-string v8, "abductors"

    const-string v9, "calves"

    const-string v10, "glutes"

    const-string v11, "hamstrings"

    const-string v12, "quads"

    const-string v13, "chest"

    const-string v14, "core"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v1

    const/16 v16, 0x0

    const/16 v17, 0x0

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

    const/4 v15, 0x0

    filled-new-array/range {v2 .. v17}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "com.vitruvian.data.model.exercise.MuscleEnum"

    invoke-static {v3, v0, v1, v2}, LIe/d;->d(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ljo/F;

    move-result-object v0

    return-object v0
.end method
