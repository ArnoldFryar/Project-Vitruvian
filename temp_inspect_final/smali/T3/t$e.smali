.class public final LT3/t$e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT3/t;->a(LS3/N;LS3/J;Landroidx/compose/ui/e;LF0/b;Lzm/l;Lzm/l;Lzm/l;Lzm/l;Lzm/l;Lt0/j;II)V
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
.field public final synthetic a:LS3/N;

.field public final synthetic b:Landroidx/lifecycle/o;


# direct methods
.method public constructor <init>(LS3/N;Landroidx/lifecycle/o;)V
    .locals 0

    iput-object p1, p0, LT3/t$e;->a:LS3/N;

    iput-object p2, p0, LT3/t$e;->b:Landroidx/lifecycle/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lt0/M;

    iget-object p1, p0, LT3/t$e;->a:LS3/N;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "owner"

    iget-object v1, p0, LT3/t$e;->b:Landroidx/lifecycle/o;

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LS3/l;->o:Landroidx/lifecycle/o;

    invoke-static {v1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, LS3/l;->o:Landroidx/lifecycle/o;

    iget-object v2, p1, LS3/l;->s:LS3/k;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/o;->c0()Landroidx/lifecycle/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroidx/lifecycle/k;->c(Landroidx/lifecycle/n;)V

    :cond_1
    iput-object v1, p1, LS3/l;->o:Landroidx/lifecycle/o;

    invoke-interface {v1}, Landroidx/lifecycle/o;->c0()Landroidx/lifecycle/k;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/n;)V

    :goto_0
    new-instance p1, LT3/u;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method
