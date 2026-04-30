.class public final Lf0/p$g;
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
        "Lb1/s;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf0/X;


# direct methods
.method public constructor <init>(Lf0/X;)V
    .locals 0

    iput-object p1, p0, Lf0/p$g;->a:Lf0/X;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lb1/s;

    iget-object v0, p0, Lf0/p$g;->a:Lf0/X;

    invoke-virtual {v0}, Lf0/X;->d()Lf0/T0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lf0/T0;->c:Lb1/s;

    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
