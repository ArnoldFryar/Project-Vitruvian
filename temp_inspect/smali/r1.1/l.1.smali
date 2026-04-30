.class public final Lr1/l;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lr1/M;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr1/n;


# direct methods
.method public constructor <init>(Lr1/n;)V
    .locals 0

    iput-object p1, p0, Lr1/l;->a:Lr1/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lr1/M;

    iget-object v2, p1, Lr1/M;->b:Lr1/z;

    new-instance v6, Lr1/M;

    iget v4, p1, Lr1/M;->d:I

    iget-object v5, p1, Lr1/M;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    iget v3, p1, Lr1/M;->c:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lr1/M;-><init>(Lr1/k;Lr1/z;IILjava/lang/Object;)V

    iget-object p1, p0, Lr1/l;->a:Lr1/n;

    invoke-virtual {p1, v6}, Lr1/n;->b(Lr1/M;)Lr1/P;

    move-result-object p1

    invoke-interface {p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
