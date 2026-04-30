.class public final Lan/j;
.super Lan/b;
.source "SourceFile"


# static fields
.field public static final synthetic h:[LHm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LHm/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:LFn/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LAm/z;

    sget-object v1, LAm/G;->a:LAm/H;

    const-class v2, Lan/j;

    invoke-virtual {v1, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v2

    const-string v3, "allValueArguments"

    const-string v4, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v0, v2, v3, v4}, LAm/z;-><init>(LHm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LAm/H;->h(LAm/y;)LHm/n;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LHm/l;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lan/j;->h:[LHm/l;

    return-void
.end method

.method public constructor <init>(Lgn/a;Ly9/a;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LNm/o$a;->t:Lpn/c;

    invoke-direct {p0, p2, p1, v0}, Lan/b;-><init>(Ly9/a;Lgn/a;Lpn/c;)V

    invoke-virtual {p2}, Ly9/a;->j()LFn/m;

    move-result-object p1

    new-instance p2, Lan/j$a;

    invoke-direct {p2, p0}, Lan/j$a;-><init>(Lan/j;)V

    invoke-interface {p1, p2}, LFn/m;->f(Lzm/a;)LFn/d$h;

    move-result-object p1

    iput-object p1, p0, Lan/j;->g:LFn/j;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lpn/f;",
            "Lun/g<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lan/j;->h:[LHm/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lan/j;->g:LFn/j;

    invoke-static {v1, v0}, Lj8/a;->j(LFn/j;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
