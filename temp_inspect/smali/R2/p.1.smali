.class public final synthetic LR2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/l$a;
.implements Lh3/q;


# direct methods
.method public synthetic constructor <init>(LR2/b$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "data_processing_options_state"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "data_processing_options_country"

    return-object p0

    :cond_2
    const-string p0, "data_processing_options"

    return-object p0
.end method

.method public static d(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()[Lh3/n;
    .locals 3

    new-instance v0, Ll3/b;

    invoke-direct {v0}, Ll3/b;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lh3/n;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LR2/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
