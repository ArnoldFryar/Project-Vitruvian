.class public final Lcom/vitruvian/app/ui/workouts/justLift/v2/u;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lt0/q0<",
        "Lwk/b;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vitruvian/app/ui/workouts/justLift/v2/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vitruvian/app/ui/workouts/justLift/v2/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lcom/vitruvian/app/ui/workouts/justLift/v2/u;->a:Lcom/vitruvian/app/ui/workouts/justLift/v2/u;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    new-instance v11, Lwk/b;

    const/4 v8, 0x0

    const v10, 0xfffe

    const-string v1, "fAglxv8VMaisUTyo"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lwk/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/util/List;Lwk/e;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)V

    sget-object v0, Lt0/B1;->a:Lt0/B1;

    invoke-static {v11, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    return-object v0
.end method
