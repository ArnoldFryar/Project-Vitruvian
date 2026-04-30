.class public final LJj/a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LJj/b;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LS3/l;


# direct methods
.method public constructor <init>(LS3/l;)V
    .locals 0

    iput-object p1, p0, LJj/a;->a:LS3/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LJj/b;

    const-string v0, "target"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LJj/b$d;

    iget-object v1, p0, LJj/a;->a:LS3/l;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    const-string v0, "justlift"

    invoke-static {v1, v0, p1}, LS3/l;->w(LS3/l;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LJj/b$b;

    if-nez v0, :cond_2

    instance-of v0, p1, LJj/b$c;

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LJj/b$c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "justlift/tagging/"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LJj/b$c;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v3, v2}, LS3/l;->t(LS3/l;Ljava/lang/String;LS3/P;I)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, LJj/b$a;

    if-eqz p1, :cond_2

    const-string p1, "connect"

    invoke-static {v1, p1, v3, v2}, LS3/l;->t(LS3/l;Ljava/lang/String;LS3/P;I)V

    :cond_2
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
