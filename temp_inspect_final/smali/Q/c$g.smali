.class public final LQ/c$g;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ/c;->a(LR/u0;Landroidx/compose/ui/e;Lzm/l;LF0/b;Lzm/l;Lzm/r;Lt0/j;II)V
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
.field public final synthetic A:LF0/b;

.field public final synthetic B:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "TS;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Lzm/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/r<",
            "LQ/m;",
            "TS;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic a:LR/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/u0<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LQ/o<",
            "TS;>;",
            "LQ/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR/u0;Landroidx/compose/ui/e;Lzm/l;LF0/b;Lzm/l;Lzm/r;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/u0<",
            "TS;>;",
            "Landroidx/compose/ui/e;",
            "Lzm/l<",
            "-",
            "LQ/o<",
            "TS;>;",
            "LQ/z;",
            ">;",
            "LF0/b;",
            "Lzm/l<",
            "-TS;+",
            "Ljava/lang/Object;",
            ">;",
            "Lzm/r<",
            "-",
            "LQ/m;",
            "-TS;-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, LQ/c$g;->a:LR/u0;

    iput-object p2, p0, LQ/c$g;->b:Landroidx/compose/ui/e;

    iput-object p3, p0, LQ/c$g;->c:Lzm/l;

    iput-object p4, p0, LQ/c$g;->A:LF0/b;

    iput-object p5, p0, LQ/c$g;->B:Lzm/l;

    iput-object p6, p0, LQ/c$g;->C:Lzm/r;

    iput p7, p0, LQ/c$g;->D:I

    iput p8, p0, LQ/c$g;->E:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LQ/c$g;->D:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v7

    iget-object v4, p0, LQ/c$g;->B:Lzm/l;

    iget-object v5, p0, LQ/c$g;->C:Lzm/r;

    iget-object v0, p0, LQ/c$g;->a:LR/u0;

    iget-object v1, p0, LQ/c$g;->b:Landroidx/compose/ui/e;

    iget-object v2, p0, LQ/c$g;->c:Lzm/l;

    iget-object v3, p0, LQ/c$g;->A:LF0/b;

    iget v8, p0, LQ/c$g;->E:I

    invoke-static/range {v0 .. v8}, LQ/c;->a(LR/u0;Landroidx/compose/ui/e;Lzm/l;LF0/b;Lzm/l;Lzm/r;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
