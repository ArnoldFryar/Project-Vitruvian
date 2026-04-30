.class public final LEi/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEi/E;

.field public final b:LEi/D;

.field public final c:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/util/List<",
            "LEi/z;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lxk/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lt0/H;


# direct methods
.method public constructor <init>(LEi/E;LEi/D;Lt0/y1;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEi/E;",
            "LEi/D;",
            "Lt0/y1<",
            "+",
            "Ljava/util/List<",
            "LEi/z;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lxk/m;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentFilter"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unfilteredPrograms"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "programsByCategoryId"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEi/M;->a:LEi/E;

    iput-object p2, p0, LEi/M;->b:LEi/D;

    iput-object p3, p0, LEi/M;->c:Lt0/y1;

    iput-object p4, p0, LEi/M;->d:Ljava/util/Map;

    new-instance p1, LEi/M$a;

    invoke-direct {p1, p0}, LEi/M$a;-><init>(LEi/M;)V

    invoke-static {p1}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object p1

    iput-object p1, p0, LEi/M;->e:Lt0/H;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LEi/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LEi/M;->e:Lt0/H;

    invoke-virtual {v0}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
