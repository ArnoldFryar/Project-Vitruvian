.class public final Lfo/d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lho/a;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfo/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfo/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfo/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo/e<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfo/d;->a:Lfo/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lho/a;

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljo/J0;->b:Ljo/A0;

    const-string v1, "type"

    invoke-static {p1, v1, v0}, Lho/a;->a(Lho/a;Ljava/lang/String;Lho/e;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlinx.serialization.Polymorphic<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfo/d;->a:Lfo/e;

    iget-object v2, v1, Lfo/e;->a:LHm/d;

    invoke-interface {v2}, LHm/d;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lho/k$a;->a:Lho/k$a;

    const/4 v3, 0x0

    new-array v3, v3, [Lho/e;

    sget-object v4, Lho/i;->a:Lho/i;

    invoke-static {v0, v2, v3, v4}, Lho/j;->c(Ljava/lang/String;Lho/k;[Lho/e;Lzm/l;)Lho/f;

    move-result-object v0

    const-string v2, "value"

    invoke-static {p1, v2, v0}, Lho/a;->a(Lho/a;Ljava/lang/String;Lho/e;)V

    iget-object v0, v1, Lfo/e;->b:Llm/y;

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lho/a;->b:Ljava/util/List;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
