.class public final Lf0/p$m;
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
        "Lf0/O0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LU/T;


# direct methods
.method public constructor <init>(LU/T;)V
    .locals 0

    iput-object p1, p0, Lf0/p$m;->a:LU/T;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lf0/O0;

    iget-object v1, p0, Lf0/p$m;->a:LU/T;

    invoke-direct {v0, v1}, Lf0/O0;-><init>(LU/T;)V

    return-object v0
.end method
