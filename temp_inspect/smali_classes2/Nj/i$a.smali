.class public final LNj/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNj/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LNj/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNj/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LNj/i$a;->a:LNj/i$a;

    return-void
.end method


# virtual methods
.method public final a(LU4/b;Lzm/a;Lt0/j;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU4/b;",
            "Lzm/a<",
            "Ljava/lang/Float;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v13, p2

    move/from16 v1, p4

    const-string v0, "progress"

    invoke-static {v13, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2e9d5d01

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v17

    and-int/lit8 v0, v1, 0x70

    or-int/lit8 v14, v0, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1ffc

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v13, v17

    invoke-static/range {v0 .. v16}, LY4/g;->a(LU4/b;Lzm/a;Landroidx/compose/ui/e;ZZZLU4/y;ZLY4/m;LF0/b;Lb1/i;ZLjava/util/Map;Lt0/j;III)V

    invoke-virtual/range {v17 .. v17}, Lt0/k;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LNj/i$a$a;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v1, v2, v3, v4, v5}, LNj/i$a$a;-><init>(LNj/i$a;LU4/b;Lzm/a;I)V

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    :goto_0
    return-void
.end method
