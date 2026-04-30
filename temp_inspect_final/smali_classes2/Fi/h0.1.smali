.class public final LFi/h0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LAm/D;

.field public final synthetic b:I

.field public final synthetic c:LFi/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFi/e0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAm/D;ILFi/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAm/D;",
            "I",
            "LFi/e0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LFi/h0;->a:LAm/D;

    iput p2, p0, LFi/h0;->b:I

    iput-object p3, p0, LFi/h0;->c:LFi/e0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LFi/h0;->a:LAm/D;

    iget v1, p0, LFi/h0;->b:I

    iput v1, v0, LAm/D;->a:I

    iget-object v0, p0, LFi/h0;->c:LFi/e0;

    iget-object v1, v0, LFi/e0;->c:Lzm/l;

    invoke-interface {v1, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
