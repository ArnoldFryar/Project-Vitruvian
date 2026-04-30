.class public final Landroidx/compose/animation/a$e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/a;->e(LX/u0;ZLandroidx/compose/ui/e;LQ/f0;LQ/h0;Ljava/lang/String;Lzm/q;Lt0/j;II)V
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
.field public final synthetic A:LQ/f0;

.field public final synthetic B:LQ/h0;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lzm/q;
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

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic a:LX/u0;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/e;


# direct methods
.method public constructor <init>(LX/u0;ZLandroidx/compose/ui/e;LQ/f0;LQ/h0;Ljava/lang/String;Lzm/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/u0;",
            "Z",
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

    iput-object p1, p0, Landroidx/compose/animation/a$e;->a:LX/u0;

    iput-boolean p2, p0, Landroidx/compose/animation/a$e;->b:Z

    iput-object p3, p0, Landroidx/compose/animation/a$e;->c:Landroidx/compose/ui/e;

    iput-object p4, p0, Landroidx/compose/animation/a$e;->A:LQ/f0;

    iput-object p5, p0, Landroidx/compose/animation/a$e;->B:LQ/h0;

    iput-object p6, p0, Landroidx/compose/animation/a$e;->C:Ljava/lang/String;

    iput-object p7, p0, Landroidx/compose/animation/a$e;->D:Lzm/q;

    iput p8, p0, Landroidx/compose/animation/a$e;->E:I

    iput p9, p0, Landroidx/compose/animation/a$e;->F:I

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

    iget p1, p0, Landroidx/compose/animation/a$e;->E:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v8

    iget-object v5, p0, Landroidx/compose/animation/a$e;->C:Ljava/lang/String;

    iget-object v6, p0, Landroidx/compose/animation/a$e;->D:Lzm/q;

    iget-object v0, p0, Landroidx/compose/animation/a$e;->a:LX/u0;

    iget-boolean v1, p0, Landroidx/compose/animation/a$e;->b:Z

    iget-object v2, p0, Landroidx/compose/animation/a$e;->c:Landroidx/compose/ui/e;

    iget-object v3, p0, Landroidx/compose/animation/a$e;->A:LQ/f0;

    iget-object v4, p0, Landroidx/compose/animation/a$e;->B:LQ/h0;

    iget v9, p0, Landroidx/compose/animation/a$e;->F:I

    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/a;->e(LX/u0;ZLandroidx/compose/ui/e;LQ/f0;LQ/h0;Ljava/lang/String;Lzm/q;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
