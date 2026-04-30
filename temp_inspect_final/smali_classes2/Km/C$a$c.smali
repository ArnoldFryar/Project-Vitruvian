.class public final LKm/C$a$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKm/C$a;-><init>(LKm/C;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/r<",
        "+",
        "Lon/f;",
        "+",
        "Lkn/k;",
        "+",
        "Lon/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LKm/C$a;


# direct methods
.method public constructor <init>(LKm/C$a;)V
    .locals 0

    iput-object p1, p0, LKm/C$a$c;->a:LKm/C$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LKm/C$a$c;->a:LKm/C$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LKm/C$a;->g:[LHm/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v0, v0, LKm/C$a;->c:LKm/U$a;

    invoke-virtual {v0}, LKm/U$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVm/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LVm/e;->b:Ljn/a;

    if-eqz v0, :cond_0

    iget-object v2, v0, Ljn/a;->c:[Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v3, v0, Ljn/a;->e:[Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v2, v3}, Lon/h;->h([Ljava/lang/String;[Ljava/lang/String;)Lkm/l;

    move-result-object v1

    iget-object v2, v1, Lkm/l;->a:Ljava/lang/Object;

    check-cast v2, Lon/f;

    iget-object v1, v1, Lkm/l;->b:Ljava/lang/Object;

    check-cast v1, Lkn/k;

    new-instance v3, Lkm/r;

    iget-object v0, v0, Ljn/a;->b:Lon/e;

    invoke-direct {v3, v2, v1, v0}, Lkm/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v3

    :cond_0
    return-object v1
.end method
