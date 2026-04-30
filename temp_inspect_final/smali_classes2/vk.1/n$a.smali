.class public final Lvk/n$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvk/n;
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
.field public static final a:Lvk/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvk/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lvk/n$a;->a:Lvk/n$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lvk/n;->values()[Lvk/n;

    move-result-object v0

    const-string v11, "traditional"

    const-string v12, "regular"

    const-string v1, "external"

    const-string v2, "focused"

    const-string v3, "progression"

    const-string v4, "pump"

    const-string v5, "static"

    const-string v6, "eccentric"

    const-string v7, "beast_mode"

    const-string v8, "assessment"

    const-string v9, "echo"

    const-string v10, "resist"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    const/4 v13, 0x0

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

    filled-new-array/range {v2 .. v13}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "com.vitruvian.data.model.RoutineSetType"

    invoke-static {v3, v0, v1, v2}, LIe/d;->d(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ljo/F;

    move-result-object v0

    return-object v0
.end method
