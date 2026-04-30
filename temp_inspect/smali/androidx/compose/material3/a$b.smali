.class public final Landroidx/compose/material3/a$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/a;->b(Landroidx/compose/ui/e;ZZLq0/E2;Lzm/p;LW/h;LM0/O0;Lt0/j;I)V
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
.field public final synthetic A:Lq0/E2;

.field public final synthetic B:Lzm/p;
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

.field public final synthetic C:LW/h;

.field public final synthetic D:LM0/O0;

.field public final synthetic E:I

.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;ZZLq0/E2;Lzm/p;LW/h;LM0/O0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "ZZ",
            "Lq0/E2;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "LW/h;",
            "LM0/O0;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/a$b;->a:Landroidx/compose/ui/e;

    iput-boolean p2, p0, Landroidx/compose/material3/a$b;->b:Z

    iput-boolean p3, p0, Landroidx/compose/material3/a$b;->c:Z

    iput-object p4, p0, Landroidx/compose/material3/a$b;->A:Lq0/E2;

    iput-object p5, p0, Landroidx/compose/material3/a$b;->B:Lzm/p;

    iput-object p6, p0, Landroidx/compose/material3/a$b;->C:LW/h;

    iput-object p7, p0, Landroidx/compose/material3/a$b;->D:LM0/O0;

    iput p8, p0, Landroidx/compose/material3/a$b;->E:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Landroidx/compose/material3/a$b;->E:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v8

    iget-object v5, p0, Landroidx/compose/material3/a$b;->C:LW/h;

    iget-object v6, p0, Landroidx/compose/material3/a$b;->D:LM0/O0;

    iget-object v0, p0, Landroidx/compose/material3/a$b;->a:Landroidx/compose/ui/e;

    iget-boolean v1, p0, Landroidx/compose/material3/a$b;->b:Z

    iget-boolean v2, p0, Landroidx/compose/material3/a$b;->c:Z

    iget-object v3, p0, Landroidx/compose/material3/a$b;->A:Lq0/E2;

    iget-object v4, p0, Landroidx/compose/material3/a$b;->B:Lzm/p;

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/a;->b(Landroidx/compose/ui/e;ZZLq0/E2;Lzm/p;LW/h;LM0/O0;Lt0/j;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
