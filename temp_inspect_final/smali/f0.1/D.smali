.class public final Lf0/D;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf0/X;

.field public final synthetic b:LK0/A;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lf0/X;LK0/A;Z)V
    .locals 0

    iput-object p1, p0, Lf0/D;->a:Lf0/X;

    iput-object p2, p0, Lf0/D;->b:LK0/A;

    iput-boolean p3, p0, Lf0/D;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lf0/D;->c:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lf0/D;->a:Lf0/X;

    invoke-virtual {v1}, Lf0/X;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lf0/D;->b:LK0/A;

    invoke-virtual {v0}, LK0/A;->b()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v1, Lf0/X;->c:Le1/r1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Le1/r1;->a()V

    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
