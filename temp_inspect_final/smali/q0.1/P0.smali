.class public final Lq0/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LYn/j;"
    }
.end annotation


# instance fields
.field public final synthetic A:LGm/k;

.field public final synthetic a:LY/F;

.field public final synthetic b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Long;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lr0/q;


# direct methods
.method public constructor <init>(LY/F;Lzm/l;Lr0/q;LGm/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY/F;",
            "Lzm/l<",
            "-",
            "Ljava/lang/Long;",
            "Lkm/B;",
            ">;",
            "Lr0/q;",
            "LGm/k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/P0;->a:LY/F;

    iput-object p2, p0, Lq0/P0;->b:Lzm/l;

    iput-object p3, p0, Lq0/P0;->c:Lr0/q;

    iput-object p4, p0, Lq0/P0;->A:LGm/k;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lq0/P0;->a:LY/F;

    invoke-virtual {p1}, LY/F;->h()I

    move-result p2

    div-int/lit8 p2, p2, 0xc

    invoke-virtual {p1}, LY/F;->h()I

    move-result p1

    rem-int/lit8 p1, p1, 0xc

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lq0/P0;->A:LGm/k;

    iget v0, v0, LGm/i;->a:I

    add-int/2addr v0, p2

    iget-object p2, p0, Lq0/P0;->c:Lr0/q;

    invoke-virtual {p2, v0, p1}, Lr0/q;->d(II)Lr0/t;

    move-result-object p1

    iget-wide p1, p1, Lr0/t;->e:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object p1, p0, Lq0/P0;->b:Lzm/l;

    invoke-interface {p1, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
