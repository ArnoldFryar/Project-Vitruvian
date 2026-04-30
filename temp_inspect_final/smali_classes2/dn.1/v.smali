.class public final Ldn/v;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lzn/i;",
        "Ljava/util/Collection<",
        "+",
        "Lpn/f;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Ldn/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldn/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Ldn/v;->a:Ldn/v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lzn/i;

    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lzn/i;->d()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method
