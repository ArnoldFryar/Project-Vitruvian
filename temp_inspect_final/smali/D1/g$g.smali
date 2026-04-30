.class public final LD1/g$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD1/g;->a(LD1/E;Lzm/a;LD1/F;Lzm/p;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LD1/w;

.field public final synthetic b:LA1/m;


# direct methods
.method public constructor <init>(LD1/w;LA1/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1/g$g;->a:LD1/w;

    iput-object p2, p0, LD1/g$g;->b:LA1/m;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Lb1/D;
    .locals 0
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

    iget-object p2, p0, LD1/g$g;->a:LD1/w;

    iget-object p3, p0, LD1/g$g;->b:LA1/m;

    iput-object p3, p2, LD1/w;->K:LA1/m;

    sget-object p2, Llm/z;->a:Llm/z;

    const/4 p3, 0x0

    sget-object p4, LD1/g$g$a;->a:LD1/g$g$a;

    invoke-interface {p1, p3, p3, p2, p4}, Landroidx/compose/ui/layout/t;->z0(IILjava/util/Map;Lzm/l;)Lb1/D;

    move-result-object p1

    return-object p1
.end method
