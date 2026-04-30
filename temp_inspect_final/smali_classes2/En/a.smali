.class public LEn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRm/h;


# static fields
.field public static final synthetic b:[LHm/l;
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
.field public final a:LFn/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LAm/z;

    sget-object v1, LAm/G;->a:LAm/H;

    const-class v2, LEn/a;

    invoke-virtual {v1, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v2

    const-string v3, "annotations"

    const-string v4, "getAnnotations()Ljava/util/List;"

    invoke-direct {v0, v2, v3, v4}, LAm/z;-><init>(LHm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LAm/H;->h(LAm/y;)LHm/n;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LHm/l;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LEn/a;->b:[LHm/l;

    return-void
.end method

.method public constructor <init>(LFn/m;Lzm/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFn/m;",
            "Lzm/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "LRm/c;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p2}, LFn/m;->f(Lzm/a;)LFn/d$h;

    move-result-object p1

    iput-object p1, p0, LEn/a;->a:LFn/j;

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 2

    sget-object v0, LEn/a;->b:[LHm/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, LEn/a;->a:LFn/j;

    invoke-static {v1, v0}, Lj8/a;->j(LFn/j;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LRm/c;",
            ">;"
        }
    .end annotation

    sget-object v0, LEn/a;->b:[LHm/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, LEn/a;->a:LFn/j;

    invoke-static {v1, v0}, Lj8/a;->j(LFn/j;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final s(Lpn/c;)LRm/c;
    .locals 0

    invoke-static {p0, p1}, LRm/h$b;->a(LRm/h;Lpn/c;)LRm/c;

    move-result-object p1

    return-object p1
.end method

.method public final u0(Lpn/c;)Z
    .locals 0

    invoke-static {p0, p1}, LRm/h$b;->b(LRm/h;Lpn/c;)Z

    move-result p1

    return p1
.end method
