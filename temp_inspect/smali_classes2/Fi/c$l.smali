.class public final LFi/c$l;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFi/c;->g(Landroidx/compose/ui/e;LS0/d;Ljava/lang/String;Lzm/a;Lk0/M;LFi/e$a;LM0/O0;ZZLt0/j;II)V
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

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:LS0/d;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;LS0/d;Ljava/lang/String;Lzm/a;Lk0/M;LFi/e$a;LM0/O0;ZZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "LS0/d;",
            "Ljava/lang/String;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lk0/M;",
            "LFi/e$a;",
            "LM0/O0;",
            "ZZII)V"
        }
    .end annotation

    iput-object p1, p0, LFi/c$l;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, LFi/c$l;->b:LS0/d;

    iput-object p3, p0, LFi/c$l;->c:Ljava/lang/String;

    iput-object p4, p0, LFi/c$l;->A:Lzm/a;

    iput-object p5, p0, LFi/c$l;->B:Lk0/M;

    iput-object p6, p0, LFi/c$l;->C:LFi/e$a;

    iput-object p7, p0, LFi/c$l;->D:LM0/O0;

    iput-boolean p8, p0, LFi/c$l;->E:Z

    iput-boolean p9, p0, LFi/c$l;->F:Z

    iput p10, p0, LFi/c$l;->G:I

    iput p11, p0, LFi/c$l;->H:I

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

    iget p1, p0, LFi/c$l;->G:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v10

    iget-boolean v7, p0, LFi/c$l;->E:Z

    iget-boolean v8, p0, LFi/c$l;->F:Z

    iget-object v0, p0, LFi/c$l;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, LFi/c$l;->b:LS0/d;

    iget-object v2, p0, LFi/c$l;->c:Ljava/lang/String;

    iget-object v3, p0, LFi/c$l;->A:Lzm/a;

    iget-object v4, p0, LFi/c$l;->B:Lk0/M;

    iget-object v5, p0, LFi/c$l;->C:LFi/e$a;

    iget-object v6, p0, LFi/c$l;->D:LM0/O0;

    iget v11, p0, LFi/c$l;->H:I

    invoke-static/range {v0 .. v11}, LFi/c;->g(Landroidx/compose/ui/e;LS0/d;Ljava/lang/String;Lzm/a;Lk0/M;LFi/e$a;LM0/O0;ZZLt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
