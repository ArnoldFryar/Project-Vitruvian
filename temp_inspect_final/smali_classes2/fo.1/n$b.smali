.class public final Lfo/n$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfo/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "LHm/d<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/List<",
        "+",
        "LHm/o;",
        ">;",
        "Lfo/b<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lfo/n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfo/n$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lfo/n$b;->a:Lfo/n$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LHm/d;

    check-cast p2, Ljava/util/List;

    const-string v0, "clazz"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmo/b;->a:Lkotlinx/serialization/modules/b;

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lj8/a;->s(Lmf/a;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    new-instance v1, Lfo/o;

    invoke-direct {v1, p2}, Lfo/o;-><init>(Ljava/util/List;)V

    invoke-static {p1, v0, v1}, Lj8/a;->n(LHm/d;Ljava/util/ArrayList;Lzm/a;)Lfo/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
