.class public final LOi/u$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOi/u;->b(LQj/f;LFi/G0;LS3/N;LY5/b;Ljava/lang/String;Lzm/p;Lzm/p;Lzm/q;Lzm/l;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "Lk0/q3;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:LS3/N;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LS3/K;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:LFi/G0;

.field public final synthetic b:Lk0/y2;

.field public final synthetic c:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LFi/G0;Lk0/y2;Lzm/p;Lzm/p;Lzm/q;LS3/N;Ljava/lang/String;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFi/G0;",
            "Lk0/y2;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/q<",
            "-",
            "Lk0/q3;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "LS3/N;",
            "Ljava/lang/String;",
            "Lzm/l<",
            "-",
            "LS3/K;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LOi/u$d;->a:LFi/G0;

    iput-object p2, p0, LOi/u$d;->b:Lk0/y2;

    iput-object p3, p0, LOi/u$d;->c:Lzm/p;

    iput-object p4, p0, LOi/u$d;->A:Lzm/p;

    iput-object p5, p0, LOi/u$d;->B:Lzm/q;

    iput-object p6, p0, LOi/u$d;->C:LS3/N;

    iput-object p7, p0, LOi/u$d;->D:Ljava/lang/String;

    iput-object p8, p0, LOi/u$d;->E:Lzm/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Lt0/j;->u()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lt0/j;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, LOi/u$d;->a:LFi/G0;

    invoke-static {p2, p1}, LFi/H0;->a(LFi/G0;Lt0/j;)Lt0/I0;

    move-result-object p2

    new-instance v8, LOi/C;

    iget-object v6, p0, LOi/u$d;->D:Ljava/lang/String;

    iget-object v7, p0, LOi/u$d;->E:Lzm/l;

    iget-object v1, p0, LOi/u$d;->b:Lk0/y2;

    iget-object v2, p0, LOi/u$d;->c:Lzm/p;

    iget-object v3, p0, LOi/u$d;->A:Lzm/p;

    iget-object v4, p0, LOi/u$d;->B:Lzm/q;

    iget-object v5, p0, LOi/u$d;->C:LS3/N;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LOi/C;-><init>(Lk0/y2;Lzm/p;Lzm/p;Lzm/q;LS3/N;Ljava/lang/String;Lzm/l;)V

    const v0, -0x1a551331

    invoke-static {v0, v8, p1}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, Lt0/y;->a(Lt0/I0;Lzm/p;Lt0/j;I)V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
