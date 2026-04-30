.class public final Lk0/l$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/l;->a(ZLzm/a;Landroidx/compose/ui/e;JLS/A0;LD1/F;Lzm/q;Lt0/j;II)V
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
.field public final synthetic A:Landroidx/compose/ui/e;

.field public final synthetic B:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "LX/t;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:LR/V;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/V<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "LM0/X0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LS/A0;


# direct methods
.method public constructor <init>(LR/V;Lt0/q0;LS/A0;Landroidx/compose/ui/e;Lzm/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/V<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lt0/q0<",
            "LM0/X0;",
            ">;",
            "LS/A0;",
            "Landroidx/compose/ui/e;",
            "Lzm/q<",
            "-",
            "LX/t;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk0/l$a;->a:LR/V;

    iput-object p2, p0, Lk0/l$a;->b:Lt0/q0;

    iput-object p3, p0, Lk0/l$a;->c:LS/A0;

    iput-object p4, p0, Lk0/l$a;->A:Landroidx/compose/ui/e;

    iput-object p5, p0, Lk0/l$a;->B:Lzm/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v5}, Lt0/j;->u()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Lt0/j;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v3, p0, Lk0/l$a;->A:Landroidx/compose/ui/e;

    iget-object v4, p0, Lk0/l$a;->B:Lzm/q;

    iget-object v0, p0, Lk0/l$a;->a:LR/V;

    iget-object v1, p0, Lk0/l$a;->b:Lt0/q0;

    iget-object v2, p0, Lk0/l$a;->c:LS/A0;

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lk0/y1;->a(LR/V;Lt0/q0;LS/A0;Landroidx/compose/ui/e;Lzm/q;Lt0/j;II)V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
