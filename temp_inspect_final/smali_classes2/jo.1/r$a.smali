.class public final Ljo/r$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljo/r;->a(LHm/d;)Lfo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljo/r;

.field public final synthetic b:LHm/d;


# direct methods
.method public constructor <init>(Ljo/r;LHm/d;)V
    .locals 0

    iput-object p1, p0, Ljo/r$a;->a:Ljo/r;

    iput-object p2, p0, Ljo/r$a;->b:LHm/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Ljo/l;

    iget-object v1, p0, Ljo/r$a;->a:Ljo/r;

    iget-object v1, v1, Ljo/r;->a:Lzm/l;

    iget-object v2, p0, Ljo/r$a;->b:LHm/d;

    invoke-interface {v1, v2}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfo/b;

    invoke-direct {v0, v1}, Ljo/l;-><init>(Lfo/b;)V

    return-object v0
.end method
