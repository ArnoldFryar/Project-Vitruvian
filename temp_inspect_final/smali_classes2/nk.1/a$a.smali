.class public final Lnk/a$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/r<",
        "LQ/m;",
        "Ljava/lang/Integer;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnk/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnk/a$a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lnk/a$a;->a:Lnk/a$a;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p1

    check-cast v0, LQ/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v23, p3

    check-cast v23, Lt0/j;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$AnimatedContent"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v23 .. v23}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v0

    invoke-virtual {v0}, Lpk/e;->b()Lm1/M;

    move-result-object v22

    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v3}, Landroidx/compose/foundation/layout/f;->c(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v25, 0x0

    const v26, 0xfffc

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x30

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
