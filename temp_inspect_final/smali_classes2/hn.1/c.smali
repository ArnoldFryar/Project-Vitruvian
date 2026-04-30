.class public final Lhn/c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhn/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lhn/a$a;


# direct methods
.method public constructor <init>(Lhn/a;Lhn/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhn/a<",
            "Ljava/lang/Object;",
            ">;",
            "Lhn/a$a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lhn/c;->a:Lhn/a;

    iput-object p2, p0, Lhn/c;->b:Lhn/a$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "$this$extractNullability"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhn/c;->b:Lhn/a$a;

    iget-object v0, v0, Lhn/a$a;->a:LJn/h;

    iget-object v1, p0, Lhn/c;->a:Lhn/a;

    check-cast v1, Lhn/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LRm/c;

    instance-of v2, p1, Lbn/g;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lbn/g;

    invoke-interface {v2}, Lbn/g;->c()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    instance-of v2, p1, Ldn/d;

    iget-object v3, v1, Lhn/w;->c:Ly9/a;

    if-eqz v2, :cond_1

    iget-object v2, v3, Ly9/a;->a:Ljava/lang/Object;

    check-cast v2, Lcn/c;

    iget-object v2, v2, Lcn/c;->t:Lcn/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    check-cast v2, Ldn/d;

    iget-boolean v2, v2, Ldn/d;->h:Z

    if-nez v2, :cond_2

    sget-object v2, LZm/c;->C:LZm/c;

    iget-object v4, v1, Lhn/w;->d:LZm/c;

    if-eq v4, v2, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    check-cast v0, LGn/E;

    invoke-static {v0}, LNm/k;->F(LGn/E;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lhn/w;->e()LZm/e;

    move-result-object v0

    invoke-virtual {v0, p1}, LZm/b;->i(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v3, Ly9/a;->a:Ljava/lang/Object;

    check-cast p1, Lcn/c;

    iget-object p1, p1, Lcn/c;->t:Lcn/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
