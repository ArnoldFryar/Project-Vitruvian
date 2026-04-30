.class public final Lnk/b$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LQ/t;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnk/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnk/b$b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lnk/b$b;->a:Lnk/b$b;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LQ/t;

    move-object v9, p2

    check-cast v9, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "$this$AnimatedVisibility"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 p2, 0x10

    int-to-float p2, p2

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p1

    const p3, 0x3f2aaaab

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 p1, 0x6

    int-to-float v7, p1

    invoke-static {p2}, Le0/i;->d(F)Le0/h;

    move-result-object v1

    invoke-static {v9}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object p1

    invoke-virtual {p1}, Lpk/b;->b()J

    move-result-wide v2

    sget-object v8, Lnk/b;->a:LB0/a;

    const v10, 0x1b0006

    const/16 v11, 0x18

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v11}, Lk0/F3;->a(Landroidx/compose/ui/e;LM0/O0;JJLS/t;FLzm/p;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
