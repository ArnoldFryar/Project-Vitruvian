.class public final LRj/r;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/util/List<",
        "+",
        "Lfo/b<",
        "*>;>;",
        "Lfo/b<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final a:LRj/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LRj/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LRj/r;->a:LRj/r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    const-string v0, "args"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LUj/f;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfo/b;

    invoke-direct {v0, p1}, LUj/f;-><init>(Lfo/b;)V

    return-object v0
.end method
