.class public final Ldn/m;
.super LTm/J;
.source "SourceFile"


# static fields
.field public static final synthetic K:[LHm/l;
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
.field public final D:Lgn/t;

.field public final E:Ly9/a;

.field public final F:Lon/e;

.field public final G:LFn/j;

.field public final H:Ldn/c;

.field public final I:LFn/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFn/j<",
            "Ljava/util/List<",
            "Lpn/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final J:LRm/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LAm/z;

    sget-object v1, LAm/G;->a:LAm/H;

    const-class v2, Ldn/m;

    invoke-virtual {v1, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v3

    const-string v4, "binaryClasses"

    const-string v5, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

    invoke-direct {v0, v3, v4, v5}, LAm/z;-><init>(LHm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LAm/H;->h(LAm/y;)LHm/n;

    move-result-object v0

    new-instance v3, LAm/z;

    invoke-virtual {v1, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v2

    const-string v4, "partToFacade"

    const-string v5, "getPartToFacade()Ljava/util/HashMap;"

    invoke-direct {v3, v2, v4, v5}, LAm/z;-><init>(LHm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LAm/H;->h(LAm/y;)LHm/n;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LHm/l;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ldn/m;->K:[LHm/l;

    return-void
.end method

.method public constructor <init>(Ly9/a;Lgn/t;)V
    .locals 2

    const-string v0, "outerContext"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jPackage"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ly9/a;->i()LQm/B;

    move-result-object v0

    invoke-interface {p2}, Lgn/t;->d()Lpn/c;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LTm/J;-><init>(LQm/B;Lpn/c;)V

    iput-object p2, p0, Ldn/m;->D:Lgn/t;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v0}, Lcn/b;->a(Ly9/a;LQm/g;Lgn/y;I)Ly9/a;

    move-result-object v0

    iput-object v0, p0, Ldn/m;->E:Ly9/a;

    iget-object p1, p1, Ly9/a;->a:Ljava/lang/Object;

    check-cast p1, Lcn/c;

    iget-object p1, p1, Lcn/c;->d:Lin/l;

    invoke-virtual {p1}, Lin/l;->c()LCn/l;

    move-result-object p1

    iget-object p1, p1, LCn/l;->c:LCn/m;

    invoke-static {p1}, LE/d;->L(LCn/m;)Lon/e;

    move-result-object p1

    iput-object p1, p0, Ldn/m;->F:Lon/e;

    invoke-virtual {v0}, Ly9/a;->j()LFn/m;

    move-result-object p1

    new-instance v1, Ldn/m$a;

    invoke-direct {v1, p0}, Ldn/m$a;-><init>(Ldn/m;)V

    invoke-interface {p1, v1}, LFn/m;->f(Lzm/a;)LFn/d$h;

    move-result-object p1

    iput-object p1, p0, Ldn/m;->G:LFn/j;

    new-instance p1, Ldn/c;

    invoke-direct {p1, v0, p2, p0}, Ldn/c;-><init>(Ly9/a;Lgn/t;Ldn/m;)V

    iput-object p1, p0, Ldn/m;->H:Ldn/c;

    invoke-virtual {v0}, Ly9/a;->j()LFn/m;

    move-result-object p1

    new-instance v1, Ldn/m$c;

    invoke-direct {v1, p0}, Ldn/m$c;-><init>(Ldn/m;)V

    invoke-interface {p1, v1}, LFn/m;->b(Lzm/a;)LFn/e;

    move-result-object p1

    iput-object p1, p0, Ldn/m;->I:LFn/j;

    iget-object p1, v0, Ly9/a;->a:Ljava/lang/Object;

    check-cast p1, Lcn/c;

    iget-object p1, p1, Lcn/c;->v:LZm/y;

    iget-boolean p1, p1, LZm/y;->b:Z

    if-eqz p1, :cond_0

    sget-object p1, LRm/h$a;->a:LRm/h$a$a;

    goto :goto_0

    :cond_0
    invoke-static {v0, p2}, LA1/l;->p(Ly9/a;Lgn/d;)Lcn/e;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ldn/m;->J:LRm/h;

    invoke-virtual {v0}, Ly9/a;->j()LFn/m;

    move-result-object p1

    new-instance p2, Ldn/m$b;

    invoke-direct {p2, p0}, Ldn/m$b;-><init>(Ldn/m;)V

    invoke-interface {p1, p2}, LFn/m;->f(Lzm/a;)LFn/d$h;

    return-void
.end method


# virtual methods
.method public final k()LRm/h;
    .locals 1

    iget-object v0, p0, Ldn/m;->J:LRm/h;

    return-object v0
.end method

.method public final m()LQm/S;
    .locals 1

    new-instance v0, Lin/u;

    invoke-direct {v0, p0}, Lin/u;-><init>(Ldn/m;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java package fragment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LTm/J;->B:Lpn/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldn/m;->E:Ly9/a;

    iget-object v1, v1, Ly9/a;->a:Ljava/lang/Object;

    check-cast v1, Lcn/c;

    iget-object v1, v1, Lcn/c;->o:LQm/B;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lzn/i;
    .locals 1

    iget-object v0, p0, Ldn/m;->H:Ldn/c;

    return-object v0
.end method
