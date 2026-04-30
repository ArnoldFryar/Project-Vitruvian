.class public final Lin/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/B;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lin/B<",
        "Lin/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lin/C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lin/C;->a:Lin/C;

    return-void
.end method


# virtual methods
.method public final a(LQm/e;)V
    .locals 0

    return-void
.end method

.method public final b(LQm/e;)V
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/util/LinkedHashSet;)LGn/E;
    .locals 7

    const-string v0, "types"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3f

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Llm/w;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/l;I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "There should be no intersection type in existing descriptors, but found: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
