.class public final Lf0/p$o;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/p;->a(Ls1/J;Lzm/l;Landroidx/compose/ui/e;Lm1/M;Ls1/W;Lzm/l;LW/i;LM0/Z;ZIILs1/r;Lf0/V;ZZLzm/q;Lt0/j;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lh0/T;

.field public final synthetic a:Lf0/X;

.field public final synthetic b:LK0/A;

.field public final synthetic c:Ls1/r;


# direct methods
.method public constructor <init>(Lf0/X;LK0/A;Ls1/r;Lh0/T;)V
    .locals 0

    iput-object p1, p0, Lf0/p$o;->a:Lf0/X;

    iput-object p2, p0, Lf0/p$o;->b:LK0/A;

    iput-object p3, p0, Lf0/p$o;->c:Ls1/r;

    iput-object p4, p0, Lf0/p$o;->A:Lh0/T;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf0/p$o;->a:Lf0/X;

    invoke-virtual {v0}, Lf0/X;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf0/p$o;->b:LK0/A;

    invoke-virtual {v0}, LK0/A;->b()V

    :cond_0
    iget-object v0, p0, Lf0/p$o;->c:Ls1/r;

    iget v1, v0, Ls1/r;->d:I

    const/4 v2, 0x7

    invoke-static {v1, v2}, Ls1/w;->a(II)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x8

    iget v0, v0, Ls1/r;->d:I

    invoke-static {v0, v1}, Ls1/w;->a(II)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf0/p$o;->A:Lh0/T;

    invoke-virtual {v0}, Lh0/T;->i()V

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
