.class public final Lk0/N0;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lk0/Z0;

.field public final synthetic c:LVn/F;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk0/Z0;LVn/F;)V
    .locals 0

    iput-object p1, p0, Lk0/N0;->a:Ljava/lang/String;

    iput-object p2, p0, Lk0/N0;->b:Lk0/Z0;

    iput-object p3, p0, Lk0/N0;->c:LVn/F;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lk1/D;

    iget-object v0, p0, Lk0/N0;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lk1/A;->i(Lk1/D;Ljava/lang/String;)V

    iget-object v0, p0, Lk0/N0;->b:Lk0/Z0;

    iget-object v1, v0, Lk0/Z0;->a:Lk0/k;

    iget-object v1, v1, Lk0/k;->g:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/a1;

    sget-object v2, Lk0/a1;->b:Lk0/a1;

    if-ne v1, v2, :cond_0

    new-instance v1, Lk0/M0;

    iget-object v2, p0, Lk0/N0;->c:LVn/F;

    invoke-direct {v1, v0, v2}, Lk0/M0;-><init>(Lk0/Z0;LVn/F;)V

    sget-object v0, Lk1/k;->t:Lk1/C;

    new-instance v2, Lk1/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lk1/a;-><init>(Ljava/lang/String;Lkm/f;)V

    invoke-interface {p1, v0, v2}, Lk1/D;->h(Lk1/C;Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
