.class public final Lfo/e;
.super Ljo/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljo/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LHm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHm/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Llm/y;

.field public final c:Lkm/i;


# direct methods
.method public constructor <init>(LHm/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHm/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljo/b;-><init>()V

    iput-object p1, p0, Lfo/e;->a:LHm/d;

    sget-object p1, Llm/y;->a:Llm/y;

    iput-object p1, p0, Lfo/e;->b:Llm/y;

    sget-object p1, Lkm/j;->a:Lkm/j;

    new-instance v0, Lfo/e$a;

    invoke-direct {v0, p0}, Lfo/e$a;-><init>(Lfo/e;)V

    invoke-static {p1, v0}, LFc/b;->r(Lkm/j;Lzm/a;)Lkm/i;

    move-result-object p1

    iput-object p1, p0, Lfo/e;->c:Lkm/i;

    return-void
.end method


# virtual methods
.method public final a()Lho/e;
    .locals 1

    iget-object v0, p0, Lfo/e;->c:Lkm/i;

    invoke-interface {v0}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lho/e;

    return-object v0
.end method

.method public final h()LHm/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LHm/d<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lfo/e;->a:LHm/d;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfo/e;->a:LHm/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
