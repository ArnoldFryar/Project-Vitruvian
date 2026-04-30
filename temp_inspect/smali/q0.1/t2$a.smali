.class public final Lq0/t2$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/t2;->c(Lq0/x2;Landroidx/compose/ui/e;ZLq0/q2;LW/i;Lzm/q;Lzm/q;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Lq0/x2;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LW/i;

.field public final synthetic b:Lq0/q2;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LW/i;Lq0/q2;Z)V
    .locals 0

    iput-object p1, p0, Lq0/t2$a;->a:LW/i;

    iput-object p2, p0, Lq0/t2$a;->b:Lq0/q2;

    iput-boolean p3, p0, Lq0/t2$a;->c:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lq0/x2;

    move-object v7, p2

    check-cast v7, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    sget-object v0, Lq0/s2;->a:Lq0/s2;

    iget-boolean v4, p0, Lq0/t2$a;->c:Z

    const-wide/16 v5, 0x0

    iget-object v1, p0, Lq0/t2$a;->a:LW/i;

    const/4 v2, 0x0

    iget-object v3, p0, Lq0/t2$a;->b:Lq0/q2;

    const/high16 v8, 0x30000

    const/16 v9, 0x12

    invoke-virtual/range {v0 .. v9}, Lq0/s2;->a(LW/i;Landroidx/compose/ui/e;Lq0/q2;ZJLt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
