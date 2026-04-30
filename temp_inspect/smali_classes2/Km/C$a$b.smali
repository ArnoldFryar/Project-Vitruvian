.class public final LKm/C$a$b;
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
        "Ljava/util/Collection<",
        "+",
        "LKm/h<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LKm/C;

.field public final synthetic b:LKm/C$a;


# direct methods
.method public constructor <init>(LKm/C$a;LKm/C;)V
    .locals 0

    iput-object p2, p0, LKm/C$a$b;->a:LKm/C;

    iput-object p1, p0, LKm/C$a$b;->b:LKm/C$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LKm/C$a$b;->b:LKm/C$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LKm/C$a;->g:[LHm/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v0, v0, LKm/C$a;->d:LKm/U$a;

    invoke-virtual {v0}, LKm/U$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lzn/i;

    sget-object v1, LKm/t$b;->a:LKm/t$b;

    iget-object v2, p0, LKm/C$a$b;->a:LKm/C;

    invoke-virtual {v2, v0, v1}, LKm/t;->r(Lzn/i;LKm/t$b;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
