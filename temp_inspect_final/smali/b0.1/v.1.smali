.class public final Lb0/v;
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

.field public final synthetic b:Lb0/P;

.field public final synthetic c:LVn/F;


# direct methods
.method public constructor <init>(ZLb0/P;LVn/F;)V
    .locals 0

    iput-boolean p1, p0, Lb0/v;->a:Z

    iput-object p2, p0, Lb0/v;->b:Lb0/P;

    iput-object p3, p0, Lb0/v;->c:LVn/F;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lk1/D;

    iget-boolean v0, p0, Lb0/v;->a:Z

    iget-object v1, p0, Lb0/v;->c:LVn/F;

    iget-object v2, p0, Lb0/v;->b:Lb0/P;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lb0/r;

    invoke-direct {v0, v2, v1}, Lb0/r;-><init>(Lb0/P;LVn/F;)V

    sget-object v4, Lk1/A;->a:[LHm/l;

    sget-object v4, Lk1/k;->w:Lk1/C;

    new-instance v5, Lk1/a;

    invoke-direct {v5, v3, v0}, Lk1/a;-><init>(Ljava/lang/String;Lkm/f;)V

    invoke-interface {p1, v4, v5}, Lk1/D;->h(Lk1/C;Ljava/lang/Object;)V

    new-instance v0, Lb0/s;

    invoke-direct {v0, v2, v1}, Lb0/s;-><init>(Lb0/P;LVn/F;)V

    sget-object v1, Lk1/k;->y:Lk1/C;

    new-instance v2, Lk1/a;

    invoke-direct {v2, v3, v0}, Lk1/a;-><init>(Ljava/lang/String;Lkm/f;)V

    invoke-interface {p1, v1, v2}, Lk1/D;->h(Lk1/C;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lb0/t;

    invoke-direct {v0, v2, v1}, Lb0/t;-><init>(Lb0/P;LVn/F;)V

    sget-object v4, Lk1/A;->a:[LHm/l;

    sget-object v4, Lk1/k;->x:Lk1/C;

    new-instance v5, Lk1/a;

    invoke-direct {v5, v3, v0}, Lk1/a;-><init>(Ljava/lang/String;Lkm/f;)V

    invoke-interface {p1, v4, v5}, Lk1/D;->h(Lk1/C;Ljava/lang/Object;)V

    new-instance v0, Lb0/u;

    invoke-direct {v0, v2, v1}, Lb0/u;-><init>(Lb0/P;LVn/F;)V

    sget-object v1, Lk1/k;->z:Lk1/C;

    new-instance v2, Lk1/a;

    invoke-direct {v2, v3, v0}, Lk1/a;-><init>(Ljava/lang/String;Lkm/f;)V

    invoke-interface {p1, v1, v2}, Lk1/D;->h(Lk1/C;Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
