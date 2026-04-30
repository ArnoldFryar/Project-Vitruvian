.class public final Lf0/V0$e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/V0;->b([Ljava/lang/Object;Lzm/l;Lt0/j;I)V
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
.field public final synthetic a:Lf0/V0;

.field public final synthetic b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lf0/i0;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf0/V0;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/V0;",
            "Lzm/l<",
            "-",
            "Lf0/i0;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf0/V0$e;->a:Lf0/V0;

    iput-object p2, p0, Lf0/V0$e;->b:Lzm/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lt0/M;

    iget-object p1, p0, Lf0/V0$e;->a:Lf0/V0;

    iget-object v0, p1, Lf0/V0;->d:LD0/q;

    iget-object v1, p0, Lf0/V0$e;->b:Lzm/l;

    invoke-virtual {v0, v1}, LD0/q;->add(Ljava/lang/Object;)Z

    new-instance v0, Lf0/W0;

    invoke-direct {v0, p1, v1}, Lf0/W0;-><init>(Lf0/V0;Lzm/l;)V

    return-object v0
.end method
