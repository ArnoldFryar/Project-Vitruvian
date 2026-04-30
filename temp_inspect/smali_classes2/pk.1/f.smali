.class public final Lpk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm1/M;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v17, Lm1/M;

    sget-wide v3, LM0/g0;->i:J

    const/16 v2, 0x64

    invoke-static {v2}, Lb6/d;->n(I)J

    move-result-wide v5

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v16, 0xfffffc

    move-object/from16 v2, v17

    invoke-direct/range {v2 .. v16}, Lm1/M;-><init>(JJLr1/z;Lr1/k;JLx1/i;IJLm1/x;I)V

    sput-object v17, Lpk/f;->a:Lm1/M;

    const v2, 0x7f090004

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-static {v2, v3, v4}, LZ/N;->a(ILr1/z;I)Lr1/H;

    move-result-object v2

    new-array v5, v1, [Lr1/j;

    aput-object v2, v5, v0

    new-instance v2, Lr1/q;

    invoke-static {v5}, Llm/m;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v5}, Lr1/q;-><init>(Ljava/util/List;)V

    const v2, 0x7f090003

    invoke-static {v2, v3, v4}, LZ/N;->a(ILr1/z;I)Lr1/H;

    move-result-object v2

    new-array v5, v1, [Lr1/j;

    aput-object v2, v5, v0

    new-instance v2, Lr1/q;

    invoke-static {v5}, Llm/m;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v5}, Lr1/q;-><init>(Ljava/util/List;)V

    const v2, 0x7f090009

    invoke-static {v2, v3, v4}, LZ/N;->a(ILr1/z;I)Lr1/H;

    move-result-object v2

    sget-object v3, Lr1/z;->H:Lr1/z;

    const/16 v4, 0xc

    const v5, 0x7f090008

    invoke-static {v5, v3, v4}, LZ/N;->a(ILr1/z;I)Lr1/H;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lr1/j;

    aput-object v2, v4, v0

    aput-object v3, v4, v1

    new-instance v0, Lr1/q;

    invoke-static {v4}, Llm/m;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lr1/q;-><init>(Ljava/util/List;)V

    return-void
.end method
