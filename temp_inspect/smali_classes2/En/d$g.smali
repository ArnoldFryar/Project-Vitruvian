.class public final synthetic LEn/d$g;
.super LAm/j;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEn/d;-><init>(LCn/n;Lkn/b;Lmn/c;Lmn/a;LQm/S;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/j;",
        "Lzm/l<",
        "LHn/f;",
        "LEn/d$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final F()LHm/f;
    .locals 2

    sget-object v0, LAm/G;->a:LAm/H;

    const-class v1, LEn/d$a;

    invoke-virtual {v0, v1}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v0

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>(Lorg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lorg/jetbrains/kotlin/types/checker/KotlinTypeRefiner;)V"

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>"

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LHn/f;

    const-string v0, "p0"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEn/d$a;

    iget-object v1, p0, LAm/c;->b:Ljava/lang/Object;

    check-cast v1, LEn/d;

    invoke-direct {v0, v1, p1}, LEn/d$a;-><init>(LEn/d;LHn/f;)V

    return-object v0
.end method
