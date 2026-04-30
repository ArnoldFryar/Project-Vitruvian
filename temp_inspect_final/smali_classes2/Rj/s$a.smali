.class public final LRj/s$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRj/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lko/e;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LRj/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LRj/s$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LRj/s$a;->a:LRj/s$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lko/e;

    const-string v0, "$this$Json"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsk/a;->a:Lsk/a$a;

    invoke-virtual {v0, p1}, Lsk/a$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkotlinx/serialization/modules/c;

    invoke-direct {v0}, Lkotlinx/serialization/modules/c;-><init>()V

    sget-object v1, LAm/G;->a:LAm/H;

    const-class v2, LYn/j0;

    invoke-virtual {v1, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v2

    sget-object v3, LRj/r;->a:LRj/r;

    invoke-virtual {v0, v2, v3}, Lkotlinx/serialization/modules/c;->b(LHm/d;Lzm/l;)V

    sget-object v2, LBk/f;->a:LBk/f;

    const-class v3, Ljava/time/Instant;

    invoke-virtual {v1, v3}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lkotlinx/serialization/modules/c;->a(LHm/d;Lfo/b;)V

    sget-object v2, LUj/c;->a:LUj/c;

    const-class v3, LR2/b$a;

    invoke-virtual {v1, v3}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lkotlinx/serialization/modules/c;->a(LHm/d;Lfo/b;)V

    sget-object v2, LUj/i;->a:LUj/i;

    const-class v3, Landroidx/media3/common/p$d;

    invoke-virtual {v1, v3}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/modules/c;->a(LHm/d;Lfo/b;)V

    new-instance v1, Lkotlinx/serialization/modules/b;

    iget-object v4, v0, Lkotlinx/serialization/modules/c;->a:Ljava/util/HashMap;

    iget-object v5, v0, Lkotlinx/serialization/modules/c;->b:Ljava/util/HashMap;

    iget-object v6, v0, Lkotlinx/serialization/modules/c;->c:Ljava/util/HashMap;

    iget-object v7, v0, Lkotlinx/serialization/modules/c;->d:Ljava/util/HashMap;

    iget-object v8, v0, Lkotlinx/serialization/modules/c;->e:Ljava/util/HashMap;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lkotlinx/serialization/modules/b;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v1, p1, Lko/e;->p:Lmf/a;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
