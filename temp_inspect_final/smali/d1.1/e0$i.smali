.class public final Ld1/e0$i;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/e0;->S1(Landroidx/compose/ui/e$c;Ld1/e0$e;JLd1/v;ZZF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Ld1/v;

.field public final synthetic C:Z

.field public final synthetic D:Z

.field public final synthetic E:F

.field public final synthetic a:Ld1/e0;

.field public final synthetic b:Landroidx/compose/ui/e$c;

.field public final synthetic c:Ld1/e0$e;


# direct methods
.method public constructor <init>(Ld1/e0;Landroidx/compose/ui/e$c;Ld1/e0$e;JLd1/v;ZZF)V
    .locals 0

    iput-object p1, p0, Ld1/e0$i;->a:Ld1/e0;

    iput-object p2, p0, Ld1/e0$i;->b:Landroidx/compose/ui/e$c;

    iput-object p3, p0, Ld1/e0$i;->c:Ld1/e0$e;

    iput-wide p4, p0, Ld1/e0$i;->A:J

    iput-object p6, p0, Ld1/e0$i;->B:Ld1/v;

    iput-boolean p7, p0, Ld1/e0$i;->C:Z

    iput-boolean p8, p0, Ld1/e0$i;->D:Z

    iput p9, p0, Ld1/e0$i;->E:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ld1/e0$i;->c:Ld1/e0$e;

    invoke-interface {v0}, Ld1/e0$e;->a()I

    move-result v0

    iget-object v1, p0, Ld1/e0$i;->b:Landroidx/compose/ui/e$c;

    invoke-static {v1, v0}, Ld1/h0;->a(Ld1/j;I)Landroidx/compose/ui/e$c;

    move-result-object v3

    iget-object v7, p0, Ld1/e0$i;->B:Ld1/v;

    iget-boolean v8, p0, Ld1/e0$i;->C:Z

    iget-object v2, p0, Ld1/e0$i;->a:Ld1/e0;

    iget-object v4, p0, Ld1/e0$i;->c:Ld1/e0$e;

    iget-wide v5, p0, Ld1/e0$i;->A:J

    iget-boolean v9, p0, Ld1/e0$i;->D:Z

    iget v10, p0, Ld1/e0$i;->E:F

    invoke-virtual/range {v2 .. v10}, Ld1/e0;->S1(Landroidx/compose/ui/e$c;Ld1/e0$e;JLd1/v;ZZF)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
