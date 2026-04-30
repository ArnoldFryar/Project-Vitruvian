.class public final Lf0/p$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


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
        "Lzm/l<",
        "Lt0/M;",
        "Lt0/L;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj0/K0;


# direct methods
.method public constructor <init>(Lj0/K0;)V
    .locals 0

    iput-object p1, p0, Lf0/p$c;->a:Lj0/K0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lt0/M;

    new-instance p1, Lf0/q;

    iget-object v0, p0, Lf0/p$c;->a:Lj0/K0;

    invoke-direct {p1, v0}, Lf0/q;-><init>(Lj0/K0;)V

    return-object p1
.end method
