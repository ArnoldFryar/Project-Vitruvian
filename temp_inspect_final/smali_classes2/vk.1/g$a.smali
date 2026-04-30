.class public final Lvk/g$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvk/g;
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
.field public static final a:Lvk/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvk/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lvk/g$a;->a:Lvk/g$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lvk/g;->values()[Lvk/g;

    move-result-object v0

    const-string v5, "enhance_mobility"

    const-string v6, "promote_wellness"

    const-string v1, "improve_fitness"

    const-string v2, "lose_weight"

    const-string v3, "increase_strength"

    const-string v4, "build_muscle"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    filled-new-array/range {v2 .. v7}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "com.vitruvian.data.model.FitnessGoal"

    invoke-static {v3, v0, v1, v2}, LIe/d;->d(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ljo/F;

    move-result-object v0

    return-object v0
.end method
