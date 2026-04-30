.class public final Ln2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Lo2/b;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll2/c<",
            "Lo2/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:LVn/F;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lac/a;Ljava/util/List;LVn/F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lac/a;",
            "Ljava/util/List<",
            "+",
            "Ll2/c<",
            "Lo2/d;",
            ">;>;",
            "LVn/F;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/b;->c:Ljava/lang/String;

    iput-object p3, p0, Ln2/b;->d:Ljava/util/List;

    iput-object p4, p0, Ln2/b;->e:LVn/F;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroid/content/Context;

    const-string v0, "property"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ln2/b;->b:Lo2/b;

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Ln2/b;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Ln2/b;->b:Lo2/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Ln2/b;->d:Ljava/util/List;

    iget-object v1, p0, Ln2/b;->e:LVn/F;

    new-instance v2, Ln2/a;

    invoke-direct {v2, p0, p1}, Ln2/a;-><init>(Ln2/b;Landroid/content/Context;)V

    const-string p1, "migrations"

    invoke-static {v0, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scope"

    invoke-static {v1, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lo2/c;

    invoke-direct {p1, v2}, Lo2/c;-><init>(Ln2/a;)V

    new-instance v2, Ll2/n;

    new-instance v3, LGe/e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ll2/d;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Ll2/d;-><init>(Ljava/util/List;Lqm/d;)V

    invoke-static {v4}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, p1, v0, v3, v1}, Ll2/n;-><init>(Lo2/c;Ljava/util/List;Ll2/a;LVn/F;)V

    new-instance p1, Lo2/b;

    invoke-direct {p1, v2}, Lo2/b;-><init>(Ll2/n;)V

    iput-object p1, p0, Ln2/b;->b:Lo2/b;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p1, p0, Ln2/b;->b:Lo2/b;

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    move-object p2, p1

    :goto_1
    return-object p2

    :goto_2
    monitor-exit p2

    throw p1
.end method
