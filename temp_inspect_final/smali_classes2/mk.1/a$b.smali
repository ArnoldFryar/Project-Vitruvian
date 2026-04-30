.class public final Lmk/a$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmk/a;->f(LXj/P;)Lyk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ldk/e;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmk/a;

.field public final synthetic b:LXj/P;

.field public final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LAk/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/a;LXj/P;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/a;",
            "LXj/P;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LAk/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmk/a$b;->a:Lmk/a;

    iput-object p2, p0, Lmk/a$b;->b:LXj/P;

    iput-object p3, p0, Lmk/a$b;->c:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ldk/e;

    const-string v0, "exerciseSetVm"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmk/a$b;->c:Ljava/util/Map;

    iget-object v1, p0, Lmk/a$b;->a:Lmk/a;

    iget-object v2, p0, Lmk/a$b;->b:LXj/P;

    invoke-virtual {v1, p1, v2, v0}, Lmk/a;->c(Ldk/e;LXj/P;Ljava/util/Map;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
