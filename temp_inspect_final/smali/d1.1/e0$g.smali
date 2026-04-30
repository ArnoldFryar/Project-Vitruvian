.class public final Ld1/e0$g;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/e0;->C1(Landroidx/compose/ui/e$c;Ld1/e0$e;JLd1/v;ZZ)V
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

.field public final synthetic a:Ld1/e0;

.field public final synthetic b:Landroidx/compose/ui/e$c;

.field public final synthetic c:Ld1/e0$e;


# direct methods
.method public constructor <init>(Ld1/e0;Landroidx/compose/ui/e$c;Ld1/e0$e;JLd1/v;ZZ)V
    .locals 0

    iput-object p1, p0, Ld1/e0$g;->a:Ld1/e0;

    iput-object p2, p0, Ld1/e0$g;->b:Landroidx/compose/ui/e$c;

    iput-object p3, p0, Ld1/e0$g;->c:Ld1/e0$e;

    iput-wide p4, p0, Ld1/e0$g;->A:J

    iput-object p6, p0, Ld1/e0$g;->B:Ld1/v;

    iput-boolean p7, p0, Ld1/e0$g;->C:Z

    iput-boolean p8, p0, Ld1/e0$g;->D:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ld1/e0$g;->c:Ld1/e0$e;

    invoke-interface {v0}, Ld1/e0$e;->a()I

    move-result v0

    iget-object v1, p0, Ld1/e0$g;->b:Landroidx/compose/ui/e$c;

    invoke-static {v1, v0}, Ld1/h0;->a(Ld1/j;I)Landroidx/compose/ui/e$c;

    move-result-object v3

    iget-wide v5, p0, Ld1/e0$g;->A:J

    iget-object v7, p0, Ld1/e0$g;->B:Ld1/v;

    iget-object v2, p0, Ld1/e0$g;->a:Ld1/e0;

    iget-object v4, p0, Ld1/e0$g;->c:Ld1/e0$e;

    iget-boolean v8, p0, Ld1/e0$g;->C:Z

    iget-boolean v9, p0, Ld1/e0$g;->D:Z

    invoke-virtual/range {v2 .. v9}, Ld1/e0;->C1(Landroidx/compose/ui/e$c;Ld1/e0$e;JLd1/v;ZZ)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
