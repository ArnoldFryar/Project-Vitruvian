.class public final Ljo/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo/F0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljo/F0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LHm/d<",
            "*>;",
            "Lfo/b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljo/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljo/u<",
            "Ljo/l<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzm/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "LHm/d<",
            "*>;+",
            "Lfo/b<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "compute"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo/r;->a:Lzm/l;

    new-instance p1, Ljo/u;

    invoke-direct {p1}, Ljo/u;-><init>()V

    iput-object p1, p0, Ljo/r;->b:Ljo/u;

    return-void
.end method


# virtual methods
.method public final a(LHm/d;)Lfo/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHm/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Lfo/b<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ljo/r;->b:Ljo/u;

    invoke-static {p1}, LHe/a;->y(LHm/d;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, LA5/i;->d(Ljo/u;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljo/h0;

    iget-object v1, v0, Ljo/h0;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljo/r$a;

    invoke-direct {v1, p0, p1}, Ljo/r$a;-><init>(Ljo/r;LHm/d;)V

    invoke-virtual {v0, v1}, Ljo/h0;->a(Lzm/a;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Ljo/l;

    iget-object p1, v1, Ljo/l;->a:Lfo/b;

    return-object p1
.end method
