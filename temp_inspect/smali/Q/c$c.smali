.class public final LQ/c$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ/c;->b(Ljava/lang/Object;Landroidx/compose/ui/e;Lzm/l;LF0/b;Ljava/lang/String;Lzm/l;Lzm/r;Lt0/j;II)V
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

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "TS;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Lzm/r;
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

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
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
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/ui/e;Lzm/l;LF0/b;Ljava/lang/String;Lzm/l;Lzm/r;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Landroidx/compose/ui/e;",
            "Lzm/l<",
            "-",
            "LQ/o<",
            "TS;>;",
            "LQ/z;",
            ">;",
            "LF0/b;",
            "Ljava/lang/String;",
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

    iput-object p1, p0, LQ/c$c;->a:Ljava/lang/Object;

    iput-object p2, p0, LQ/c$c;->b:Landroidx/compose/ui/e;

    iput-object p3, p0, LQ/c$c;->c:Lzm/l;

    iput-object p4, p0, LQ/c$c;->A:LF0/b;

    iput-object p5, p0, LQ/c$c;->B:Ljava/lang/String;

    iput-object p6, p0, LQ/c$c;->C:Lzm/l;

    iput-object p7, p0, LQ/c$c;->D:Lzm/r;

    iput p8, p0, LQ/c$c;->E:I

    iput p9, p0, LQ/c$c;->F:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LQ/c$c;->E:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v8

    iget-object v5, p0, LQ/c$c;->C:Lzm/l;

    iget-object v6, p0, LQ/c$c;->D:Lzm/r;

    iget-object v0, p0, LQ/c$c;->a:Ljava/lang/Object;

    iget-object v1, p0, LQ/c$c;->b:Landroidx/compose/ui/e;

    iget-object v2, p0, LQ/c$c;->c:Lzm/l;

    iget-object v3, p0, LQ/c$c;->A:LF0/b;

    iget-object v4, p0, LQ/c$c;->B:Ljava/lang/String;

    iget v9, p0, LQ/c$c;->F:I

    invoke-static/range {v0 .. v9}, LQ/c;->b(Ljava/lang/Object;Landroidx/compose/ui/e;Lzm/l;LF0/b;Ljava/lang/String;Lzm/l;Lzm/r;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
