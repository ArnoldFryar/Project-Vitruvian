.class public final Lk0/p2;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LX/C0;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk0/L1;

.field public final synthetic b:LX/C0;


# direct methods
.method public constructor <init>(Lk0/L1;LX/C0;)V
    .locals 0

    iput-object p1, p0, Lk0/p2;->a:Lk0/L1;

    iput-object p2, p0, Lk0/p2;->b:LX/C0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/C0;

    new-instance v0, LX/z;

    iget-object v1, p0, Lk0/p2;->b:LX/C0;

    invoke-direct {v0, v1, p1}, LX/z;-><init>(LX/C0;LX/C0;)V

    iget-object p1, p0, Lk0/p2;->a:Lk0/L1;

    iget-object p1, p1, Lk0/L1;->a:Lt0/y0;

    invoke-virtual {p1, v0}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
