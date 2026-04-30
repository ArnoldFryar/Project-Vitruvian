.class public final LDi/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LDi/W<",
            "Lyk/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LDi/W<",
            "Lwk/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LDi/W<",
            "Lwk/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lwj/a;",
            "Ljava/util/List<",
            "Lwk/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LDi/W<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LDi/W<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LDi/W<",
            "Lqk/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 10
    sget-object v6, Llm/y;->a:Llm/y;

    .line 11
    sget-object v7, Llm/z;->a:Llm/z;

    move-object v0, p0

    move-object v1, v6

    move-object v2, v6

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    .line 12
    invoke-direct/range {v0 .. v7}, LDi/f0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "guidance"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "equipment"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "muscleGroups"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "muscleMapping"

    invoke-static {p7, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainers"

    invoke-static {p5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classLengths"

    invoke-static {p6, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LDi/f0;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, LDi/f0;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, LDi/f0;->c:Ljava/util/List;

    .line 6
    iput-object p7, p0, LDi/f0;->d:Ljava/util/Map;

    .line 7
    iput-object p4, p0, LDi/f0;->e:Ljava/util/List;

    .line 8
    iput-object p5, p0, LDi/f0;->f:Ljava/util/List;

    .line 9
    iput-object p6, p0, LDi/f0;->g:Ljava/util/List;

    return-void
.end method
