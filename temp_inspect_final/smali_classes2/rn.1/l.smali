.class public final Lrn/l;
.super LDm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LDm/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lrn/k;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lrn/k;)V
    .locals 0

    iput-object p2, p0, Lrn/l;->b:Lrn/k;

    invoke-direct {p0, p1}, LDm/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(LHm/l;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lrn/l;->b:Lrn/k;

    iget-boolean p1, p1, Lrn/k;->a:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify readonly DescriptorRendererOptions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
