.class public final Lak/e$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lak/e;
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
.field public static final a:Lak/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lak/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lak/e$a;->a:Lak/e$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lak/e;->values()[Lak/e;

    move-result-object v0

    const-string v1, "between_45_54"

    const-string v2, "after_55"

    const-string v3, "under_25"

    const-string v4, "between_25_34"

    const-string v5, "between_35_44"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2, v2, v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "com.vitruvian.common.data.model.LeaderboardAgeGroup"

    invoke-static {v3, v0, v1, v2}, LIe/d;->d(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ljo/F;

    move-result-object v0

    return-object v0
.end method
