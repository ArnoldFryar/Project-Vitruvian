.class public final LDi/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDi/g0;

.field public final b:LDi/f0;

.field public final c:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/util/List<",
            "Lyk/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lt0/H;


# direct methods
.method public constructor <init>(LDi/g0;LDi/f0;Lt0/y1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDi/g0;",
            "LDi/f0;",
            "Lt0/y1<",
            "+",
            "Ljava/util/List<",
            "Lyk/d;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "currentFilter"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterOptions"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unfilteredRoutines"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDi/e0;->a:LDi/g0;

    iput-object p2, p0, LDi/e0;->b:LDi/f0;

    iput-object p3, p0, LDi/e0;->c:Lt0/y1;

    new-instance p1, LDi/e0$a;

    invoke-direct {p1, p0}, LDi/e0$a;-><init>(LDi/e0;)V

    invoke-static {p1}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object p1

    iput-object p1, p0, LDi/e0;->d:Lt0/H;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyk/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LDi/e0;->d:Lt0/H;

    invoke-virtual {v0}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
