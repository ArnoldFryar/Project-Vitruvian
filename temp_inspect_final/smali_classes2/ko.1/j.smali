.class public final Lko/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljo/O;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljo/J0;->a:Ljo/J0;

    const-string v1, "kotlinx.serialization.json.JsonUnquotedLiteral"

    invoke-static {v1, v0}, LBo/b;->a(Ljava/lang/String;Lfo/b;)Ljo/O;

    move-result-object v0

    sput-object v0, Lko/j;->a:Ljo/O;

    return-void
.end method

.method public static final a(Ljava/lang/Number;)Lko/A;
    .locals 3

    new-instance v0, Lko/t;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lko/t;-><init>(Ljava/lang/Object;ZLho/e;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Lko/A;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Lko/w;->INSTANCE:Lko/w;

    return-object p0

    :cond_0
    new-instance v0, Lko/t;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v1}, Lko/t;-><init>(Ljava/lang/Object;ZLho/e;)V

    return-object v0
.end method

.method public static final c(Lko/A;)I
    .locals 4

    :try_start_0
    new-instance v0, Llo/L;

    invoke-virtual {p0}, Lko/A;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Llo/L;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Llo/a;->h()J

    move-result-wide v0
    :try_end_0
    .catch Lkotlinx/serialization/json/internal/JsonDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v2, -0x80000000

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    long-to-int p0, v0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lko/A;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not an Int"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Lko/i;)Lko/A;
    .locals 3

    instance-of v0, p0, Lko/A;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lko/A;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Element "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v2, LAm/G;->a:LAm/H;

    invoke-virtual {v2, p0}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a JsonPrimitive"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
