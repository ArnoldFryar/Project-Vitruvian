.class public final Lq0/S1;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
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
.field public final synthetic A:Lq0/F2;

.field public final synthetic B:LM0/O0;

.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:LW/i;


# direct methods
.method public constructor <init>(ZZLW/i;Lq0/F2;LM0/O0;)V
    .locals 0

    iput-boolean p1, p0, Lq0/S1;->a:Z

    iput-boolean p2, p0, Lq0/S1;->b:Z

    iput-object p3, p0, Lq0/S1;->c:LW/i;

    iput-object p4, p0, Lq0/S1;->A:Lq0/F2;

    iput-object p5, p0, Lq0/S1;->B:LM0/O0;

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

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v9}, Lt0/j;->u()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v9}, Lt0/j;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lq0/Q1;->a:Lq0/Q1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-boolean v1, p0, Lq0/S1;->a:Z

    iget-boolean v2, p0, Lq0/S1;->b:Z

    iget-object v3, p0, Lq0/S1;->c:LW/i;

    const/4 v4, 0x0

    iget-object v5, p0, Lq0/S1;->A:Lq0/F2;

    iget-object v6, p0, Lq0/S1;->B:LM0/O0;

    const/high16 v10, 0x6000000

    const/16 v11, 0xc8

    invoke-virtual/range {v0 .. v11}, Lq0/Q1;->a(ZZLW/h;Landroidx/compose/ui/e;Lq0/F2;LM0/O0;FFLt0/j;II)V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
