.class public final Lyk/g$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyk/g;
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
.field public static final a:Lyk/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyk/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lyk/g$a;->a:Lyk/g$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    new-instance v9, Lfo/i;

    sget-object v3, LAm/G;->a:LAm/H;

    const-class v4, Lyk/g;

    invoke-virtual {v3, v4}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v5

    const-class v4, Lyk/g$c;

    invoke-virtual {v3, v4}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v4

    const-class v6, Lyk/g$d;

    invoke-virtual {v3, v6}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v3

    new-array v6, v1, [LHm/d;

    aput-object v4, v6, v2

    aput-object v3, v6, v0

    new-array v7, v1, [Lfo/b;

    sget-object v1, Lyk/g$c$a;->a:Lyk/g$c$a;

    aput-object v1, v7, v2

    sget-object v1, Lyk/g$d$a;->a:Lyk/g$d$a;

    aput-object v1, v7, v0

    new-array v8, v2, [Ljava/lang/annotation/Annotation;

    const-string v4, "com.vitruvian.data.model.routine.RoutineSetVolume"

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lfo/i;-><init>(Ljava/lang/String;LHm/d;[LHm/d;[Lfo/b;[Ljava/lang/annotation/Annotation;)V

    return-object v9
.end method
