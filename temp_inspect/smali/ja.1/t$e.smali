.class public final Lja/t$e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja/t;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lja/t;


# direct methods
.method public constructor <init>(Lja/t;)V
    .locals 0

    iput-object p1, p0, Lja/t$e;->a:Lja/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lja/t$e;->a:Lja/t;

    iget-boolean v1, v0, Lja/t;->a:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lja/t;->j()V

    sget-object v1, Lja/h;->a:Lkm/q;

    invoke-static {}, Lqb/a;->a()LBb/b;

    move-result-object v1

    invoke-static {}, LBb/c$b;->a()LBb/c;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, LBb/b;->e(ILBb/g;)V

    invoke-static {}, Lja/t;->g()V

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lja/t;->f(Landroid/content/Context;)Lja/y;

    :cond_0
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
