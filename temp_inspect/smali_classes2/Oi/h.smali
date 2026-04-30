.class public final LOi/h;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LOi/m;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LS3/l;


# direct methods
.method public constructor <init>(LOi/m;Ljava/lang/String;LS3/l;)V
    .locals 0

    iput-object p1, p0, LOi/h;->a:LOi/m;

    iput-object p2, p0, LOi/h;->b:Ljava/lang/String;

    iput-object p3, p0, LOi/h;->c:LS3/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LOi/h;->a:LOi/m;

    invoke-interface {v0}, LOi/m;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LOi/h;->b:Ljava/lang/String;

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, LOi/m;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LOi/g;

    iget-object v2, p0, LOi/h;->c:LS3/l;

    invoke-direct {v1, v2}, LOi/g;-><init>(LS3/l;)V

    invoke-virtual {v2, v0, v1}, LS3/l;->s(Ljava/lang/String;Lzm/l;)V

    :cond_0
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
