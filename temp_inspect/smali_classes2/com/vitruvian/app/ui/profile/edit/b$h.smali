.class public final Lcom/vitruvian/app/ui/profile/edit/b$h;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/profile/edit/b;->b(Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;Lzm/a;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LX/t;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq0/Q0;


# direct methods
.method public constructor <init>(Lq0/T0;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/profile/edit/b$h;->a:Lq0/Q0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p1

    check-cast v0, LX/t;

    move-object/from16 v31, p2

    check-cast v31, Lt0/j;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$DatePickerDialog"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x51

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    invoke-interface/range {v31 .. v31}, Lt0/j;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {v31 .. v31}, Lt0/j;->w()V

    move-object/from16 v0, p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lq0/z;->a:Lq0/z;

    invoke-static/range {v31 .. v31}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v0

    invoke-virtual {v0}, Lpk/b;->e()J

    move-result-wide v17

    invoke-static/range {v31 .. v31}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v0

    invoke-virtual {v0}, Lpk/b;->e()J

    move-result-wide v23

    const-wide/16 v27, 0x0

    const v30, 0x1fdf7ff

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v25, 0x0

    move-object/from16 v29, v31

    invoke-static/range {v1 .. v30}, Lq0/z;->c(JJJJJJJJJJJJJJLt0/j;I)Lq0/y;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v10, 0x3e

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vitruvian/app/ui/profile/edit/b$h;->a:Lq0/Q0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v8, v31

    invoke-static/range {v1 .. v10}, Lq0/I;->b(Lq0/Q0;Landroidx/compose/ui/e;Lq0/G;Lzm/p;Lzm/p;ZLq0/y;Lt0/j;II)V

    :goto_1
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
