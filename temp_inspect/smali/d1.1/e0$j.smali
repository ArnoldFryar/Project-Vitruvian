.class public final Ld1/e0$j;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/e0;->Y1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LM0/r0;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "LM0/r0;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld1/e0$j;->a:Lzm/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    sget-object v0, Ld1/e0;->h0:LM0/L0;

    iget-object v1, p0, Ld1/e0$j;->a:Lzm/l;

    invoke-interface {v1, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LM0/L0;->L:LM0/O0;

    iget-wide v2, v0, LM0/L0;->O:J

    iget-object v4, v0, LM0/L0;->Q:LA1/m;

    iget-object v5, v0, LM0/L0;->P:LA1/b;

    invoke-interface {v1, v2, v3, v4, v5}, LM0/O0;->a(JLA1/m;LA1/b;)LM0/y0;

    move-result-object v1

    iput-object v1, v0, LM0/L0;->S:LM0/y0;

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
