.class public final Lc6/b$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/r<",
        "Lc6/k;",
        "LA1/e;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc6/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc6/b$a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lc6/b$a;->a:Lc6/b$a;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Lc6/k;

    move-object/from16 v1, p2

    check-cast v1, LA1/e;

    iget v1, v1, LA1/e;->a:F

    move-object/from16 v14, p3

    check-cast v14, Lt0/j;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "s"

    invoke-static {v0, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1

    invoke-interface {v14, v0}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v2, v2, 0x70

    if-nez v2, :cond_3

    invoke-interface {v14, v1}, Lt0/j;->g(F)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v3, v2

    :cond_3
    and-int/lit16 v2, v3, 0x2db

    const/16 v4, 0x92

    if-ne v2, v4, :cond_5

    invoke-interface {v14}, Lt0/j;->u()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v14}, Lt0/j;->w()V

    goto :goto_4

    :cond_5
    :goto_3
    and-int/lit8 v2, v3, 0xe

    and-int/lit8 v3, v3, 0x70

    or-int v15, v2, v3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xffc

    invoke-static/range {v0 .. v17}, Lc6/d;->a(Lc6/k;FLandroidx/compose/ui/e;ZZZJJLM0/O0;FZFLt0/j;III)V

    :goto_4
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
