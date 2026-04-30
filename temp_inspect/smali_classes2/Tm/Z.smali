.class public abstract LTm/Z;
.super LTm/Y;
.source "SourceFile"


# instance fields
.field public final C:Z

.field public D:LFn/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFn/k<",
            "Lun/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public E:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "LFn/k<",
            "Lun/g<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQm/k;LRm/h;Lpn/f;ZLQm/S;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p5, :cond_0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, LTm/Y;-><init>(LQm/k;LRm/h;Lpn/f;LGn/E;LQm/S;)V

    iput-boolean p4, p0, LTm/Z;->C:Z

    return-void

    :cond_0
    const/4 p1, 0x3

    invoke-static {p1}, LTm/Z;->M(I)V

    throw v0

    :cond_1
    const/4 p1, 0x2

    invoke-static {p1}, LTm/Z;->M(I)V

    throw v0

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1}, LTm/Z;->M(I)V

    throw v0

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, LTm/Z;->M(I)V

    throw v0
.end method

.method public static synthetic M(I)V
    .locals 7

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq p0, v4, :cond_3

    if-eq p0, v5, :cond_2

    if-eq p0, v0, :cond_1

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    const-string v0, "containingDeclaration"

    aput-object v0, v1, v6

    goto :goto_0

    :cond_0
    const-string v0, "compileTimeInitializerFactory"

    aput-object v0, v1, v6

    goto :goto_0

    :cond_1
    const-string v0, "source"

    aput-object v0, v1, v6

    goto :goto_0

    :cond_2
    const-string v0, "name"

    aput-object v0, v1, v6

    goto :goto_0

    :cond_3
    const-string v0, "annotations"

    aput-object v0, v1, v6

    :goto_0
    const-string v0, "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl"

    aput-object v0, v1, v4

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    const-string p0, "<init>"

    aput-object p0, v1, v5

    goto :goto_1

    :cond_4
    const-string p0, "setCompileTimeInitializer"

    aput-object p0, v1, v5

    goto :goto_1

    :cond_5
    const-string p0, "setCompileTimeInitializerFactory"

    aput-object p0, v1, v5

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final P0(LFn/k;Lzm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFn/k<",
            "Lun/g<",
            "*>;>;",
            "Lzm/a<",
            "LFn/k<",
            "Lun/g<",
            "*>;>;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    iput-object p2, p0, LTm/Z;->E:Lzm/a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFn/k;

    :goto_0
    iput-object p1, p0, LTm/Z;->D:LFn/k;

    return-void

    :cond_1
    const/4 p1, 0x5

    invoke-static {p1}, LTm/Z;->M(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final f0()Lun/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lun/g<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LTm/Z;->D:LFn/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lun/g;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q0()Z
    .locals 1

    iget-boolean v0, p0, LTm/Z;->C:Z

    return v0
.end method
