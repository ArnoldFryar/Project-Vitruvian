.class public final Lfo/e$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo/e;-><init>(LHm/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lho/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfo/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfo/e<",
            "TT;>;"
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
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lfo/e$a;->a:Lfo/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lho/c$a;->a:Lho/c$a;

    const/4 v1, 0x0

    new-array v1, v1, [Lho/e;

    new-instance v2, Lfo/d;

    iget-object v3, p0, Lfo/e$a;->a:Lfo/e;

    invoke-direct {v2, v3}, Lfo/d;-><init>(Lfo/e;)V

    const-string v4, "kotlinx.serialization.Polymorphic"

    invoke-static {v4, v0, v1, v2}, Lho/j;->c(Ljava/lang/String;Lho/k;[Lho/e;Lzm/l;)Lho/f;

    move-result-object v0

    iget-object v1, v3, Lfo/e;->a:LHm/d;

    const-string v2, "context"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lho/b;

    invoke-direct {v2, v0, v1}, Lho/b;-><init>(Lho/f;LHm/d;)V

    return-object v2
.end method
