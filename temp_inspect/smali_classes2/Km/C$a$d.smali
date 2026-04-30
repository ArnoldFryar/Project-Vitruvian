.class public final LKm/C$a$d;
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
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LKm/C$a;

.field public final synthetic b:LKm/C;


# direct methods
.method public constructor <init>(LKm/C$a;LKm/C;)V
    .locals 0

    iput-object p1, p0, LKm/C$a$d;->a:LKm/C$a;

    iput-object p2, p0, LKm/C$a$d;->b:LKm/C;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LKm/C$a$d;->a:LKm/C$a;

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

    sget-object v2, Ljn/a$a;->F:Ljn/a$a;

    iget-object v3, v0, Ljn/a;->a:Ljn/a$a;

    if-ne v3, v2, :cond_0

    iget-object v0, v0, Ljn/a;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v1, p0, LKm/C$a$d;->b:LKm/C;

    iget-object v1, v1, LKm/C;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    invoke-static {v0, v3, v2}, LSn/o;->p(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    :cond_1
    return-object v1
.end method
