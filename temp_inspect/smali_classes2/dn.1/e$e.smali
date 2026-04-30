.class public final Ldn/e$e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn/e;-><init>(Ly9/a;LQm/k;Lgn/g;LQm/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LHn/f;",
        "Ldn/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldn/e;


# direct methods
.method public constructor <init>(Ldn/e;)V
    .locals 0

    iput-object p1, p0, Ldn/e$e;->a:Ldn/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LHn/f;

    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ldn/k;

    iget-object v3, p0, Ldn/e$e;->a:Ldn/e;

    iget-object v2, v3, Ldn/e;->H:Ly9/a;

    iget-object v0, v3, Ldn/e;->G:LQm/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v4, v3, Ldn/e;->F:Lgn/g;

    iget-object v6, v3, Ldn/e;->O:Ldn/k;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ldn/k;-><init>(Ly9/a;LQm/e;Lgn/g;ZLdn/k;)V

    return-object p1
.end method
