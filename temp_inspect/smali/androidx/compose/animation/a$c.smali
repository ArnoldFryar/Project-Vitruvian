.class public final Landroidx/compose/animation/a$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/a;->f(ZLandroidx/compose/ui/e;LQ/f0;LQ/h0;Ljava/lang/String;Lzm/q;Lt0/j;II)V
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
.field public final synthetic A:LQ/h0;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "LQ/t;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:LQ/f0;


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/e;LQ/f0;LQ/h0;Ljava/lang/String;Lzm/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/e;",
            "LQ/f0;",
            "LQ/h0;",
            "Ljava/lang/String;",
            "Lzm/q<",
            "-",
            "LQ/t;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;II)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/animation/a$c;->a:Z

    iput-object p2, p0, Landroidx/compose/animation/a$c;->b:Landroidx/compose/ui/e;

    iput-object p3, p0, Landroidx/compose/animation/a$c;->c:LQ/f0;

    iput-object p4, p0, Landroidx/compose/animation/a$c;->A:LQ/h0;

    iput-object p5, p0, Landroidx/compose/animation/a$c;->B:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose/animation/a$c;->C:Lzm/q;

    iput p7, p0, Landroidx/compose/animation/a$c;->D:I

    iput p8, p0, Landroidx/compose/animation/a$c;->E:I

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

    iget p1, p0, Landroidx/compose/animation/a$c;->D:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v7

    iget-object v4, p0, Landroidx/compose/animation/a$c;->B:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/animation/a$c;->C:Lzm/q;

    iget-boolean v0, p0, Landroidx/compose/animation/a$c;->a:Z

    iget-object v1, p0, Landroidx/compose/animation/a$c;->b:Landroidx/compose/ui/e;

    iget-object v2, p0, Landroidx/compose/animation/a$c;->c:LQ/f0;

    iget-object v3, p0, Landroidx/compose/animation/a$c;->A:LQ/h0;

    iget v8, p0, Landroidx/compose/animation/a$c;->E:I

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->f(ZLandroidx/compose/ui/e;LQ/f0;LQ/h0;Ljava/lang/String;Lzm/q;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
