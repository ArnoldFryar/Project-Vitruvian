.class public final Lgl/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lr1/z;->D:Lr1/z;

    const v1, 0x7f090001

    const/16 v2, 0xc

    invoke-static {v1, v0, v2}, LZ/N;->a(ILr1/z;I)Lr1/H;

    move-result-object v0

    sget-object v1, Lr1/z;->E:Lr1/z;

    const v3, 0x7f090002

    invoke-static {v3, v1, v2}, LZ/N;->a(ILr1/z;I)Lr1/H;

    move-result-object v1

    sget-object v3, Lr1/z;->H:Lr1/z;

    const/high16 v4, 0x7f090000

    invoke-static {v4, v3, v2}, LZ/N;->a(ILr1/z;I)Lr1/H;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lr1/j;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    new-instance v0, Lr1/q;

    invoke-static {v3}, Llm/m;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lr1/q;-><init>(Ljava/util/List;)V

    sput-object v0, Lgl/f;->a:Lr1/q;

    return-void
.end method
