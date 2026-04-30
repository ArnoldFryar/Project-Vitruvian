.class public final LFi/c$o;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFi/c;->h(Landroidx/compose/ui/e;Ljava/lang/String;Lzm/a;Lk0/M;LFi/e$a;ZLS/t;LFi/u;LFi/u;Lk0/O;Lt0/j;II)V
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
.field public final synthetic A:Lk0/M;

.field public final synthetic B:LFi/e$a;

.field public final synthetic C:Z

.field public final synthetic D:LS/t;

.field public final synthetic E:LFi/u;

.field public final synthetic F:LFi/u;

.field public final synthetic G:Lk0/O;

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Ljava/lang/String;Lzm/a;Lk0/M;LFi/e$a;ZLS/t;LFi/u;LFi/u;Lk0/O;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Ljava/lang/String;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lk0/M;",
            "LFi/e$a;",
            "Z",
            "LS/t;",
            "LFi/u;",
            "LFi/u;",
            "Lk0/O;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, LFi/c$o;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, LFi/c$o;->b:Ljava/lang/String;

    iput-object p3, p0, LFi/c$o;->c:Lzm/a;

    iput-object p4, p0, LFi/c$o;->A:Lk0/M;

    iput-object p5, p0, LFi/c$o;->B:LFi/e$a;

    iput-boolean p6, p0, LFi/c$o;->C:Z

    iput-object p7, p0, LFi/c$o;->D:LS/t;

    iput-object p8, p0, LFi/c$o;->E:LFi/u;

    iput-object p9, p0, LFi/c$o;->F:LFi/u;

    iput-object p10, p0, LFi/c$o;->G:Lk0/O;

    iput p11, p0, LFi/c$o;->H:I

    iput p12, p0, LFi/c$o;->I:I

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

    iget p1, p0, LFi/c$o;->H:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v11

    iget-object v8, p0, LFi/c$o;->F:LFi/u;

    iget-object v9, p0, LFi/c$o;->G:Lk0/O;

    iget-object v0, p0, LFi/c$o;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, LFi/c$o;->b:Ljava/lang/String;

    iget-object v2, p0, LFi/c$o;->c:Lzm/a;

    iget-object v3, p0, LFi/c$o;->A:Lk0/M;

    iget-object v4, p0, LFi/c$o;->B:LFi/e$a;

    iget-boolean v5, p0, LFi/c$o;->C:Z

    iget-object v6, p0, LFi/c$o;->D:LS/t;

    iget-object v7, p0, LFi/c$o;->E:LFi/u;

    iget v12, p0, LFi/c$o;->I:I

    invoke-static/range {v0 .. v12}, LFi/c;->h(Landroidx/compose/ui/e;Ljava/lang/String;Lzm/a;Lk0/M;LFi/e$a;ZLS/t;LFi/u;LFi/u;Lk0/O;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
