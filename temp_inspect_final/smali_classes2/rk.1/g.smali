.class public final Lrk/g;
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
        "Ljava/lang/Object;",
        ">;",
        "LD0/q<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lrk/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrk/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lrk/g;->a:Lrk/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    new-instance v0, LD0/q;

    invoke-direct {v0}, LD0/q;-><init>()V

    invoke-virtual {v0, p1}, LD0/q;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
