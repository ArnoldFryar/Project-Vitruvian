.class public final LOi/u$e;
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
.field public final synthetic A:LY5/b;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Lzm/p;
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

.field public final synthetic D:Lzm/p;
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

.field public final synthetic E:Lzm/q;
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

.field public final synthetic F:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LS3/K;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic a:LQj/f;

.field public final synthetic b:LFi/G0;

.field public final synthetic c:LS3/N;


# direct methods
.method public constructor <init>(LQj/f;LFi/G0;LS3/N;LY5/b;Ljava/lang/String;Lzm/p;Lzm/p;Lzm/q;Lzm/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQj/f;",
            "LFi/G0;",
            "LS3/N;",
            "LY5/b;",
            "Ljava/lang/String;",
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
            "Lzm/l<",
            "-",
            "LS3/K;",
            "Lkm/B;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, LOi/u$e;->a:LQj/f;

    iput-object p2, p0, LOi/u$e;->b:LFi/G0;

    iput-object p3, p0, LOi/u$e;->c:LS3/N;

    iput-object p4, p0, LOi/u$e;->A:LY5/b;

    iput-object p5, p0, LOi/u$e;->B:Ljava/lang/String;

    iput-object p6, p0, LOi/u$e;->C:Lzm/p;

    iput-object p7, p0, LOi/u$e;->D:Lzm/p;

    iput-object p8, p0, LOi/u$e;->E:Lzm/q;

    iput-object p9, p0, LOi/u$e;->F:Lzm/l;

    iput p10, p0, LOi/u$e;->G:I

    iput p11, p0, LOi/u$e;->H:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LOi/u$e;->G:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v10

    iget-object v7, p0, LOi/u$e;->E:Lzm/q;

    iget-object v8, p0, LOi/u$e;->F:Lzm/l;

    iget-object v0, p0, LOi/u$e;->a:LQj/f;

    iget-object v1, p0, LOi/u$e;->b:LFi/G0;

    iget-object v2, p0, LOi/u$e;->c:LS3/N;

    iget-object v3, p0, LOi/u$e;->A:LY5/b;

    iget-object v4, p0, LOi/u$e;->B:Ljava/lang/String;

    iget-object v5, p0, LOi/u$e;->C:Lzm/p;

    iget-object v6, p0, LOi/u$e;->D:Lzm/p;

    iget v11, p0, LOi/u$e;->H:I

    invoke-static/range {v0 .. v11}, LOi/u;->b(LQj/f;LFi/G0;LS3/N;LY5/b;Ljava/lang/String;Lzm/p;Lzm/p;Lzm/q;Lzm/l;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
