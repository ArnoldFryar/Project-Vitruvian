.class public final Landroidx/compose/material3/a$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/a;->a(ZLzm/l;Landroidx/compose/ui/e;Lzm/p;ZLq0/E2;LW/i;Lt0/j;II)V
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

.field public final synthetic B:Z

.field public final synthetic C:Lq0/E2;

.field public final synthetic D:LW/i;

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic a:Z

.field public final synthetic b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Boolean;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/ui/e;


# direct methods
.method public constructor <init>(ZLzm/l;Landroidx/compose/ui/e;Lzm/p;ZLq0/E2;LW/i;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lzm/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkm/B;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;Z",
            "Lq0/E2;",
            "LW/i;",
            "II)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material3/a$a;->a:Z

    iput-object p2, p0, Landroidx/compose/material3/a$a;->b:Lzm/l;

    iput-object p3, p0, Landroidx/compose/material3/a$a;->c:Landroidx/compose/ui/e;

    iput-object p4, p0, Landroidx/compose/material3/a$a;->A:Lzm/p;

    iput-boolean p5, p0, Landroidx/compose/material3/a$a;->B:Z

    iput-object p6, p0, Landroidx/compose/material3/a$a;->C:Lq0/E2;

    iput-object p7, p0, Landroidx/compose/material3/a$a;->D:LW/i;

    iput p8, p0, Landroidx/compose/material3/a$a;->E:I

    iput p9, p0, Landroidx/compose/material3/a$a;->F:I

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

    iget p1, p0, Landroidx/compose/material3/a$a;->E:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v8

    iget-object v5, p0, Landroidx/compose/material3/a$a;->C:Lq0/E2;

    iget-object v6, p0, Landroidx/compose/material3/a$a;->D:LW/i;

    iget-boolean v0, p0, Landroidx/compose/material3/a$a;->a:Z

    iget-object v1, p0, Landroidx/compose/material3/a$a;->b:Lzm/l;

    iget-object v2, p0, Landroidx/compose/material3/a$a;->c:Landroidx/compose/ui/e;

    iget-object v3, p0, Landroidx/compose/material3/a$a;->A:Lzm/p;

    iget-boolean v4, p0, Landroidx/compose/material3/a$a;->B:Z

    iget v9, p0, Landroidx/compose/material3/a$a;->F:I

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/a;->a(ZLzm/l;Landroidx/compose/ui/e;Lzm/p;ZLq0/E2;LW/i;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
