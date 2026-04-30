.class public final synthetic Ld3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/j$g$a;


# instance fields
.field public final synthetic A:[I

.field public final synthetic a:Ld3/j;

.field public final synthetic b:Ld3/j$c;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ld3/j;Ld3/j$c;Z[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/e;->a:Ld3/j;

    iput-object p2, p0, Ld3/e;->b:Ld3/j$c;

    iput-boolean p3, p0, Ld3/e;->c:Z

    iput-object p4, p0, Ld3/e;->A:[I

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/media3/common/u;[I)LW7/K;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ld3/e;->a:Ld3/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ld3/i;

    invoke-direct {v11, v1}, Ld3/i;-><init>(Ld3/j;)V

    iget-object v1, v0, Ld3/e;->A:[I

    aget v1, v1, p1

    sget-object v2, LW7/t;->b:LW7/t$b;

    new-instance v12, LW7/t$a;

    invoke-direct {v12}, LW7/t$a;-><init>()V

    const/4 v2, 0x0

    move-object/from16 v14, p2

    move v13, v2

    :goto_0
    iget v2, v14, Landroidx/media3/common/u;->a:I

    if-ge v13, v2, :cond_0

    new-instance v15, Ld3/j$a;

    aget v7, p3, v13

    iget-object v6, v0, Ld3/e;->b:Ld3/j$c;

    iget-boolean v8, v0, Ld3/e;->c:Z

    move-object v2, v15

    move/from16 v3, p1

    move-object/from16 v4, p2

    move v5, v13

    move-object v9, v11

    move v10, v1

    invoke-direct/range {v2 .. v10}, Ld3/j$a;-><init>(ILandroidx/media3/common/u;ILd3/j$c;IZLd3/i;I)V

    invoke-virtual {v12, v15}, LW7/r$a;->c(Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v12}, LW7/t$a;->h()LW7/K;

    move-result-object v1

    return-object v1
.end method
