.class public abstract LCn/r;
.super LCn/p;
.source "SourceFile"


# instance fields
.field public final D:Lmn/a;

.field public final E:LEn/h;

.field public final F:Lmn/d;

.field public final G:LCn/F;

.field public H:Lkn/l;

.field public I:LEn/k;


# direct methods
.method public constructor <init>(Lpn/c;LFn/m;LQm/B;Lkn/l;Lln/a;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, LCn/p;-><init>(Lpn/c;LFn/m;LQm/B;)V

    iput-object p5, p0, LCn/r;->D:Lmn/a;

    const/4 p1, 0x0

    iput-object p1, p0, LCn/r;->E:LEn/h;

    new-instance p1, Lmn/d;

    iget-object p2, p4, Lkn/l;->A:Lkn/o;

    const-string p3, "getStrings(...)"

    invoke-static {p2, p3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p4, Lkn/l;->B:Lkn/n;

    const-string v0, "getQualifiedNames(...)"

    invoke-static {p3, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lmn/d;-><init>(Lkn/o;Lkn/n;)V

    iput-object p1, p0, LCn/r;->F:Lmn/d;

    new-instance p2, LCn/F;

    new-instance p3, LCn/q;

    invoke-direct {p3, p0}, LCn/q;-><init>(LCn/r;)V

    invoke-direct {p2, p4, p1, p5, p3}, LCn/F;-><init>(Lkn/l;Lmn/d;Lln/a;LCn/q;)V

    iput-object p2, p0, LCn/r;->G:LCn/F;

    iput-object p4, p0, LCn/r;->H:Lkn/l;

    return-void
.end method


# virtual methods
.method public final P0()LCn/F;
    .locals 1

    iget-object v0, p0, LCn/r;->G:LCn/F;

    return-object v0
.end method

.method public final U0(LCn/l;)V
    .locals 11

    iget-object v0, p0, LCn/r;->H:Lkn/l;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LCn/r;->H:Lkn/l;

    new-instance v1, LEn/k;

    iget-object v4, v0, Lkn/l;->C:Lkn/k;

    const-string v0, "getPackage(...)"

    invoke-static {v4, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "scope of "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, LCn/r$a;

    invoke-direct {v10, p0}, LCn/r$a;-><init>(LCn/r;)V

    iget-object v6, p0, LCn/r;->D:Lmn/a;

    iget-object v7, p0, LCn/r;->E:LEn/h;

    iget-object v5, p0, LCn/r;->F:Lmn/d;

    move-object v2, v1

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v10}, LEn/k;-><init>(LQm/E;Lkn/k;Lmn/c;Lmn/a;LEn/h;LCn/l;Ljava/lang/String;Lzm/a;)V

    iput-object v1, p0, LCn/r;->I:LEn/k;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w()Lzn/i;
    .locals 1

    iget-object v0, p0, LCn/r;->I:LEn/k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_memberScope"

    invoke-static {v0}, LAm/n;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
