.class public final LR/u0$e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR/u0;->a(Ljava/lang/Object;Lt0/j;I)V
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
.field public final synthetic a:LVn/F;

.field public final synthetic b:LR/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/u0<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVn/F;LR/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVn/F;",
            "LR/u0<",
            "TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, LR/u0$e;->a:LVn/F;

    iput-object p2, p0, LR/u0$e;->b:LR/u0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lt0/M;

    sget-object p1, LVn/H;->A:LVn/H;

    new-instance v0, LR/v0;

    iget-object v1, p0, LR/u0$e;->b:LR/u0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LR/v0;-><init>(LR/u0;Lqm/d;)V

    iget-object v1, p0, LR/u0$e;->a:LVn/F;

    const/4 v3, 0x1

    invoke-static {v1, v2, p1, v0, v3}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    new-instance p1, LR/w0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method
