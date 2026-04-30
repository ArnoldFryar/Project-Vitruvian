.class public Lan/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRm/c;
.implements Lbn/g;


# static fields
.field public static final synthetic f:[LHm/l;
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
.field public final a:Lpn/c;

.field public final b:LQm/S;

.field public final c:LFn/j;

.field public final d:Lgn/b;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LAm/z;

    sget-object v1, LAm/G;->a:LAm/H;

    const-class v2, Lan/b;

    invoke-virtual {v1, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v2

    const-string v3, "type"

    const-string v4, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v0, v2, v3, v4}, LAm/z;-><init>(LHm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LAm/H;->h(LAm/y;)LHm/n;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LHm/l;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lan/b;->f:[LHm/l;

    return-void
.end method

.method public constructor <init>(Ly9/a;Lgn/a;Lpn/c;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lan/b;->a:Lpn/c;

    if-eqz p2, :cond_0

    iget-object p3, p1, Ly9/a;->a:Ljava/lang/Object;

    check-cast p3, Lcn/c;

    iget-object p3, p3, Lcn/c;->j:Lfn/b;

    invoke-interface {p3, p2}, Lfn/b;->a(Lgn/l;)LVm/j$a;

    move-result-object p3

    goto :goto_0

    :cond_0
    sget-object p3, LQm/S;->a:LQm/S$a;

    :goto_0
    iput-object p3, p0, Lan/b;->b:LQm/S;

    invoke-virtual {p1}, Ly9/a;->j()LFn/m;

    move-result-object p3

    new-instance v0, Lan/b$a;

    invoke-direct {v0, p1, p0}, Lan/b$a;-><init>(Ly9/a;Lan/b;)V

    invoke-interface {p3, v0}, LFn/m;->f(Lzm/a;)LFn/d$h;

    move-result-object p1

    iput-object p1, p0, Lan/b;->c:LFn/j;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lgn/a;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Llm/w;->W(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgn/b;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lan/b;->d:Lgn/b;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lan/b;->e:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lpn/f;",
            "Lun/g<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Llm/z;->a:Llm/z;

    return-object v0
.end method

.method public final b()LGn/E;
    .locals 2

    sget-object v0, Lan/b;->f:[LHm/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lan/b;->c:LFn/j;

    invoke-static {v1, v0}, Lj8/a;->j(LFn/j;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGn/M;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lan/b;->e:Z

    return v0
.end method

.method public final d()Lpn/c;
    .locals 1

    iget-object v0, p0, Lan/b;->a:Lpn/c;

    return-object v0
.end method

.method public final m()LQm/S;
    .locals 1

    iget-object v0, p0, Lan/b;->b:LQm/S;

    return-object v0
.end method
