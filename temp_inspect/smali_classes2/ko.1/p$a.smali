.class public final Lko/p$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lko/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lho/a;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lko/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lko/p$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lko/p$a;->a:Lko/p$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lho/a;

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lko/q;

    sget-object v1, Lko/k;->a:Lko/k;

    invoke-direct {v0, v1}, Lko/q;-><init>(Lzm/a;)V

    const-string v1, "JsonPrimitive"

    invoke-static {p1, v1, v0}, Lho/a;->a(Lho/a;Ljava/lang/String;Lho/e;)V

    new-instance v0, Lko/q;

    sget-object v1, Lko/l;->a:Lko/l;

    invoke-direct {v0, v1}, Lko/q;-><init>(Lzm/a;)V

    const-string v1, "JsonNull"

    invoke-static {p1, v1, v0}, Lho/a;->a(Lho/a;Ljava/lang/String;Lho/e;)V

    new-instance v0, Lko/q;

    sget-object v1, Lko/m;->a:Lko/m;

    invoke-direct {v0, v1}, Lko/q;-><init>(Lzm/a;)V

    const-string v1, "JsonLiteral"

    invoke-static {p1, v1, v0}, Lho/a;->a(Lho/a;Ljava/lang/String;Lho/e;)V

    new-instance v0, Lko/q;

    sget-object v1, Lko/n;->a:Lko/n;

    invoke-direct {v0, v1}, Lko/q;-><init>(Lzm/a;)V

    const-string v1, "JsonObject"

    invoke-static {p1, v1, v0}, Lho/a;->a(Lho/a;Ljava/lang/String;Lho/e;)V

    new-instance v0, Lko/q;

    sget-object v1, Lko/o;->a:Lko/o;

    invoke-direct {v0, v1}, Lko/q;-><init>(Lzm/a;)V

    const-string v1, "JsonArray"

    invoke-static {p1, v1, v0}, Lho/a;->a(Lho/a;Ljava/lang/String;Lho/e;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
