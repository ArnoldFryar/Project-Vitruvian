.class public final Lcom/vitruvian/app/ui/workouts/builder/x1;
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
        "Lyk/d;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vitruvian/app/ui/workouts/builder/x1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vitruvian/app/ui/workouts/builder/x1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lcom/vitruvian/app/ui/workouts/builder/x1;->a:Lcom/vitruvian/app/ui/workouts/builder/x1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lmk/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmk/a;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmk/a;->f(LXj/P;)Lyk/d;

    move-result-object v0

    sget-object v1, Lt0/B1;->a:Lt0/B1;

    invoke-static {v0, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    return-object v0
.end method
