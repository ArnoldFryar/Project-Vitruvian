.class public final LT3/f;
.super LS3/H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS3/H<",
        "LT3/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:LT3/e;

.field public final h:Lzm/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/r<",
            "LQ/m;",
            "LS3/i;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LQ/o<",
            "LS3/i;",
            ">;",
            "LQ/f0;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LQ/o<",
            "LS3/i;",
            ">;",
            "LQ/h0;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LQ/o<",
            "LS3/i;",
            ">;",
            "LQ/f0;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LQ/o<",
            "LS3/i;",
            ">;",
            "LQ/h0;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LQ/o<",
            "LS3/i;",
            ">;",
            "LQ/u0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LT3/e;Ljava/lang/String;LB0/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LS3/H;-><init>(LS3/V;Ljava/lang/String;)V

    iput-object p1, p0, LT3/f;->g:LT3/e;

    iput-object p3, p0, LT3/f;->h:Lzm/r;

    return-void
.end method


# virtual methods
.method public final a()LS3/F;
    .locals 2

    invoke-super {p0}, LS3/H;->a()LS3/F;

    move-result-object v0

    check-cast v0, LT3/e$a;

    iget-object v1, p0, LT3/f;->i:Lzm/l;

    iput-object v1, v0, LT3/e$a;->I:Lzm/l;

    iget-object v1, p0, LT3/f;->j:Lzm/l;

    iput-object v1, v0, LT3/e$a;->J:Lzm/l;

    iget-object v1, p0, LT3/f;->k:Lzm/l;

    iput-object v1, v0, LT3/e$a;->K:Lzm/l;

    iget-object v1, p0, LT3/f;->l:Lzm/l;

    iput-object v1, v0, LT3/e$a;->L:Lzm/l;

    iget-object v1, p0, LT3/f;->m:Lzm/l;

    iput-object v1, v0, LT3/e$a;->M:Lzm/l;

    return-object v0
.end method

.method public final b()LS3/F;
    .locals 3

    new-instance v0, LT3/e$a;

    iget-object v1, p0, LT3/f;->g:LT3/e;

    iget-object v2, p0, LT3/f;->h:Lzm/r;

    invoke-direct {v0, v1, v2}, LT3/e$a;-><init>(LT3/e;Lzm/r;)V

    return-object v0
.end method
