.class public final Lq0/v2;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lk1/D;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lq0/x2;


# direct methods
.method public constructor <init>(Lq0/x2;Z)V
    .locals 0

    iput-boolean p2, p0, Lq0/v2;->a:Z

    iput-object p1, p0, Lq0/v2;->b:Lq0/x2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lk1/D;

    iget-boolean v0, p0, Lq0/v2;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lk1/A;->a:[LHm/l;

    sget-object v0, Lk1/v;->j:Lk1/C;

    sget-object v1, Lkm/B;->a:Lkm/B;

    invoke-interface {p1, v0, v1}, Lk1/D;->h(Lk1/C;Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lq0/u2;

    iget-object v1, p0, Lq0/v2;->b:Lq0/x2;

    invoke-direct {v0, v1}, Lq0/u2;-><init>(Lq0/x2;)V

    sget-object v1, Lk1/A;->a:[LHm/l;

    sget-object v1, Lk1/k;->g:Lk1/C;

    new-instance v2, Lk1/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lk1/a;-><init>(Ljava/lang/String;Lkm/f;)V

    invoke-interface {p1, v1, v2}, Lk1/D;->h(Lk1/C;Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
