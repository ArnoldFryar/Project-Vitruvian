.class public final LGn/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[LHm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LHm/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:LMn/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LAm/z;

    sget-object v1, LAm/G;->a:LAm/H;

    const-class v2, LGn/l;

    const-string v3, "descriptors"

    invoke-virtual {v1, v2, v3}, LAm/H;->c(Ljava/lang/Class;Ljava/lang/String;)LHm/f;

    move-result-object v2

    const-string v3, "annotationsAttribute"

    const-string v4, "getAnnotationsAttribute(Lorg/jetbrains/kotlin/types/TypeAttributes;)Lorg/jetbrains/kotlin/types/AnnotationsTypeAttribute;"

    invoke-direct {v0, v2, v3, v4}, LAm/z;-><init>(LHm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LAm/H;->h(LAm/y;)LHm/n;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [LHm/l;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sput-object v2, LGn/l;->a:[LHm/l;

    sget-object v0, LGn/c0;->b:LGn/c0$a;

    const-class v2, LGn/k;

    invoke-virtual {v1, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LMn/q;

    invoke-interface {v1}, LHm/d;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v3, v0, LMn/z;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, LMn/y;

    invoke-direct {v4, v0}, LMn/y;-><init>(LMn/z;)V

    invoke-virtual {v0, v3, v1, v4}, LGn/c0$a;->b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;LMn/y;)I

    move-result v0

    invoke-direct {v2, v0}, LMn/a$a;-><init>(I)V

    sput-object v2, LGn/l;->b:LMn/q;

    return-void
.end method

.method public static final a(LGn/c0;)LRm/h;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LGn/l;->a:[LHm/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, LGn/l;->b:LMn/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "property"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LMn/e;->h()LMn/c;

    move-result-object p0

    iget v0, v1, LMn/a$a;->a:I

    invoke-virtual {p0, v0}, LMn/c;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGn/k;

    if-eqz p0, :cond_0

    iget-object p0, p0, LGn/k;->a:LRm/h;

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, LRm/h$a;->a:LRm/h$a$a;

    :cond_1
    return-object p0
.end method
