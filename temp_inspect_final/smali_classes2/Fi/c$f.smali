.class public final LFi/c$f;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFi/c;->c(Landroidx/compose/ui/e;Lzm/a;Lk0/M;LFi/e$a;ZLM0/O0;Lk0/O;LS/t;Lzm/q;Lt0/j;II)V
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
.field public final synthetic A:LFi/e$a;

.field public final synthetic B:Z

.field public final synthetic C:LM0/O0;

.field public final synthetic D:Lk0/O;

.field public final synthetic E:LS/t;

.field public final synthetic F:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "LX/u0;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lk0/M;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Lzm/a;Lk0/M;LFi/e$a;ZLM0/O0;Lk0/O;LS/t;Lzm/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lk0/M;",
            "LFi/e$a;",
            "Z",
            "LM0/O0;",
            "Lk0/O;",
            "LS/t;",
            "Lzm/q<",
            "-",
            "LX/u0;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, LFi/c$f;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, LFi/c$f;->b:Lzm/a;

    iput-object p3, p0, LFi/c$f;->c:Lk0/M;

    iput-object p4, p0, LFi/c$f;->A:LFi/e$a;

    iput-boolean p5, p0, LFi/c$f;->B:Z

    iput-object p6, p0, LFi/c$f;->C:LM0/O0;

    iput-object p7, p0, LFi/c$f;->D:Lk0/O;

    iput-object p8, p0, LFi/c$f;->E:LS/t;

    iput-object p9, p0, LFi/c$f;->F:Lzm/q;

    iput p10, p0, LFi/c$f;->G:I

    iput p11, p0, LFi/c$f;->H:I

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

    iget p1, p0, LFi/c$f;->G:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v10

    iget-object v7, p0, LFi/c$f;->E:LS/t;

    iget-object v8, p0, LFi/c$f;->F:Lzm/q;

    iget-object v0, p0, LFi/c$f;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, LFi/c$f;->b:Lzm/a;

    iget-object v2, p0, LFi/c$f;->c:Lk0/M;

    iget-object v3, p0, LFi/c$f;->A:LFi/e$a;

    iget-boolean v4, p0, LFi/c$f;->B:Z

    iget-object v5, p0, LFi/c$f;->C:LM0/O0;

    iget-object v6, p0, LFi/c$f;->D:Lk0/O;

    iget v11, p0, LFi/c$f;->H:I

    invoke-static/range {v0 .. v11}, LFi/c;->c(Landroidx/compose/ui/e;Lzm/a;Lk0/M;LFi/e$a;ZLM0/O0;Lk0/O;LS/t;Lzm/q;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
