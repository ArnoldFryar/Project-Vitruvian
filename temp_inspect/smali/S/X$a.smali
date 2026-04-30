.class public final LS/X$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS/X;->a(LR0/b;Ljava/lang/String;Landroidx/compose/ui/e;LF0/b;Lb1/i;FLM0/h0;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LS/X$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LS/X$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LS/X$a;->a:LS/X$a;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Lb1/D;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/t;",
            "Ljava/util/List<",
            "+",
            "Lb1/B;",
            ">;J)",
            "Lb1/D;"
        }
    .end annotation

    invoke-static {p3, p4}, LA1/a;->k(J)I

    move-result p2

    invoke-static {p3, p4}, LA1/a;->j(J)I

    move-result p3

    sget-object p4, Llm/z;->a:Llm/z;

    sget-object v0, LS/X$a$a;->a:LS/X$a$a;

    invoke-interface {p1, p2, p3, p4, v0}, Landroidx/compose/ui/layout/t;->z0(IILjava/util/Map;Lzm/l;)Lb1/D;

    move-result-object p1

    return-object p1
.end method
