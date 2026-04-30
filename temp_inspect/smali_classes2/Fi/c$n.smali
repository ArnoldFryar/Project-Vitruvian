.class public final LFi/c$n;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFi/c;->f(Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;Lzm/a;Lk0/M;LFi/e$a;LM0/O0;ZZZLt0/j;II)V
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
.field public final synthetic A:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lk0/M;

.field public final synthetic C:LFi/e$a;

.field public final synthetic D:LM0/O0;

.field public final synthetic E:Z

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:LR0/b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;Lzm/a;Lk0/M;LFi/e$a;LM0/O0;ZZZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "LR0/b;",
            "Ljava/lang/String;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lk0/M;",
            "LFi/e$a;",
            "LM0/O0;",
            "ZZZII)V"
        }
    .end annotation

    iput-object p1, p0, LFi/c$n;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, LFi/c$n;->b:LR0/b;

    iput-object p3, p0, LFi/c$n;->c:Ljava/lang/String;

    iput-object p4, p0, LFi/c$n;->A:Lzm/a;

    iput-object p5, p0, LFi/c$n;->B:Lk0/M;

    iput-object p6, p0, LFi/c$n;->C:LFi/e$a;

    iput-object p7, p0, LFi/c$n;->D:LM0/O0;

    iput-boolean p8, p0, LFi/c$n;->E:Z

    iput-boolean p9, p0, LFi/c$n;->F:Z

    iput-boolean p10, p0, LFi/c$n;->G:Z

    iput p11, p0, LFi/c$n;->H:I

    iput p12, p0, LFi/c$n;->I:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LFi/c$n;->H:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v11

    iget-boolean v8, p0, LFi/c$n;->F:Z

    iget-boolean v9, p0, LFi/c$n;->G:Z

    iget-object v0, p0, LFi/c$n;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, LFi/c$n;->b:LR0/b;

    iget-object v2, p0, LFi/c$n;->c:Ljava/lang/String;

    iget-object v3, p0, LFi/c$n;->A:Lzm/a;

    iget-object v4, p0, LFi/c$n;->B:Lk0/M;

    iget-object v5, p0, LFi/c$n;->C:LFi/e$a;

    iget-object v6, p0, LFi/c$n;->D:LM0/O0;

    iget-boolean v7, p0, LFi/c$n;->E:Z

    iget v12, p0, LFi/c$n;->I:I

    invoke-static/range {v0 .. v12}, LFi/c;->f(Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;Lzm/a;Lk0/M;LFi/e$a;LM0/O0;ZZZLt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
