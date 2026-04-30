.class public final Lwj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwj/o;

.field public final b:Lwj/n;

.field public final c:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/util/List<",
            "Lwk/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Lwj/G;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lt0/H;

.field public final f:Lt0/H;

.field public final g:Lt0/H;

.field public final h:Lt0/H;


# direct methods
.method public constructor <init>(Lwj/o;Lwj/n;Lt0/y1;Lt0/y1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/o;",
            "Lwj/n;",
            "Lt0/y1<",
            "+",
            "Ljava/util/List<",
            "Lwk/b;",
            ">;>;",
            "Lt0/y1<",
            "+",
            "Lwj/G;",
            ">;)V"
        }
    .end annotation

    const-string v0, "currentFilter"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterOptions"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unfilteredExercises"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortTypePreference"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj/c;->a:Lwj/o;

    iput-object p2, p0, Lwj/c;->b:Lwj/n;

    iput-object p3, p0, Lwj/c;->c:Lt0/y1;

    iput-object p4, p0, Lwj/c;->d:Lt0/y1;

    new-instance p1, Lwj/c$c;

    invoke-direct {p1, p0}, Lwj/c$c;-><init>(Lwj/c;)V

    invoke-static {p1}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object p1

    iput-object p1, p0, Lwj/c;->e:Lt0/H;

    new-instance p1, Lwj/c$d;

    invoke-direct {p1, p0}, Lwj/c$d;-><init>(Lwj/c;)V

    invoke-static {p1}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object p1

    iput-object p1, p0, Lwj/c;->f:Lt0/H;

    new-instance p1, Lwj/c$a;

    invoke-direct {p1, p0}, Lwj/c$a;-><init>(Lwj/c;)V

    invoke-static {p1}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object p1

    iput-object p1, p0, Lwj/c;->g:Lt0/H;

    new-instance p1, Lwj/c$b;

    invoke-direct {p1, p0}, Lwj/c$b;-><init>(Lwj/c;)V

    invoke-static {p1}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object p1

    iput-object p1, p0, Lwj/c;->h:Lt0/H;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwj/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwj/c;->g:Lt0/H;

    invoke-virtual {v0}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwj/E;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwj/c;->h:Lt0/H;

    invoke-virtual {v0}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final c()Lwj/G;
    .locals 1

    iget-object v0, p0, Lwj/c;->f:Lt0/H;

    invoke-virtual {v0}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj/G;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lwj/c;->e:Lt0/H;

    invoke-virtual {v0}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
